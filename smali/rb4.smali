.class public final Lrb4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbl4;

.field public final c:Lwf3;

.field public final d:Lzu6;

.field public final e:Lwf3;

.field public final f:Ltp2;

.field public final g:Lwf3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl4;Lzu6;Lzu6;Lzu6;Ltp2;Lzu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrb4;->b:Lbl4;

    .line 7
    .line 8
    iput-object p3, p0, Lrb4;->c:Lwf3;

    .line 9
    .line 10
    iput-object p4, p0, Lrb4;->d:Lzu6;

    .line 11
    .line 12
    iput-object p5, p0, Lrb4;->e:Lwf3;

    .line 13
    .line 14
    iput-object p6, p0, Lrb4;->f:Ltp2;

    .line 15
    .line 16
    iput-object p7, p0, Lrb4;->g:Lwf3;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lrb4;Lyv0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, Lrb4;->c:Lwf3;

    .line 6
    .line 7
    iget-object v1, v2, Lrb4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Lrb4;->b:Lbl4;

    .line 10
    .line 11
    instance-of v4, v0, Lob4;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lob4;

    .line 17
    .line 18
    iget v5, v4, Lob4;->X:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lob4;->X:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lob4;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lob4;-><init>(Lrb4;Lyv0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lob4;->V:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lob4;->X:I

    .line 40
    .line 41
    sget-object v5, Lvz0;->S:Lvz0;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v10, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v8, Lob4;->T:Lqe5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v1, v8, Lob4;->T:Lqe5;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, Lob4;->U:Lqe5;

    .line 81
    .line 82
    iget-object v6, v8, Lob4;->T:Lqe5;

    .line 83
    .line 84
    :try_start_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v1, v6

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lqe5;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lbl4;->h:Lw70;

    .line 107
    .line 108
    iget-boolean v0, v0, Lw70;->Q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v2, Lrb4;->d:Lzu6;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljc5;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v13, v3, Lbl4;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    :cond_5
    iget-object v0, v0, Ljc5;->b:Lge1;

    .line 128
    .line 129
    sget-object v14, Ly60;->T:Ly60;

    .line 130
    .line 131
    invoke-static {v13}, Lhp5;->A0(Ljava/lang/String;)Ly60;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "SHA-256"

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ly60;->d(Ljava/lang/String;)Ly60;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ly60;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0, v13}, Lge1;->i(Ljava/lang/String;)Lee1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v13, Lic5;

    .line 152
    .line 153
    invoke-direct {v13, v0}, Lic5;-><init>(Lee1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v13, v11

    .line 158
    :goto_2
    iput-object v13, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_3
    new-instance v0, Lqe5;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Lrb4;->e()Ltv1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-object v14, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lic5;

    .line 174
    .line 175
    iget-object v14, v14, Lic5;->Q:Lee1;

    .line 176
    .line 177
    iget-boolean v15, v14, Lee1;->R:Z

    .line 178
    .line 179
    if-nez v15, :cond_c

    .line 180
    .line 181
    iget-object v14, v14, Lee1;->Q:Lde1;

    .line 182
    .line 183
    iget-object v14, v14, Lde1;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lop4;

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ltv1;->F(Lop4;)Li71;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget-object v13, v13, Li71;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Ljava/lang/Long;

    .line 199
    .line 200
    if-nez v13, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    cmp-long v17, v13, v15

    .line 210
    .line 211
    if-nez v17, :cond_8

    .line 212
    .line 213
    new-instance v0, Lne6;

    .line 214
    .line 215
    iget-object v3, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lic5;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lrb4;->i(Lic5;)Lkv1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v11}, Lrb4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v2, v1, v5}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object v1, v4

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_8
    :goto_3
    iget-object v13, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lic5;

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Lrb4;->j(Lic5;)Lac4;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iput-object v13, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    invoke-static {v13}, Lrb4;->h(Lac4;)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v2, Lrb4;->e:Lwf3;

    .line 251
    .line 252
    invoke-interface {v13}, Lwf3;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lz70;

    .line 257
    .line 258
    iget-object v14, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Lac4;

    .line 261
    .line 262
    invoke-virtual {v2}, Lrb4;->g()Lwb4;

    .line 263
    .line 264
    .line 265
    iput-object v4, v8, Lob4;->T:Lqe5;

    .line 266
    .line 267
    iput-object v0, v8, Lob4;->U:Lqe5;

    .line 268
    .line 269
    iput v6, v8, Lob4;->X:I

    .line 270
    .line 271
    check-cast v13, Li31;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v6, Lx70;

    .line 277
    .line 278
    invoke-direct {v6, v14}, Lx70;-><init>(Lac4;)V

    .line 279
    .line 280
    .line 281
    if-ne v6, v12, :cond_9

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_9
    move-object/from16 v18, v6

    .line 286
    .line 287
    move-object v6, v0

    .line 288
    move-object/from16 v0, v18

    .line 289
    .line 290
    :goto_4
    check-cast v0, Lx70;

    .line 291
    .line 292
    iget-object v13, v0, Lx70;->a:Lac4;

    .line 293
    .line 294
    if-eqz v13, :cond_a

    .line 295
    .line 296
    new-instance v3, Lne6;

    .line 297
    .line 298
    iget-object v6, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lic5;

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lrb4;->i(Lic5;)Lkv1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v0, Lx70;->a:Lac4;

    .line 307
    .line 308
    iget-object v0, v0, Lac4;->d:Ltb4;

    .line 309
    .line 310
    invoke-virtual {v0}, Ltb4;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Lrb4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v3, v2, v0, v5}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_a
    move-object v0, v6

    .line 323
    :cond_b
    move-object v1, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    const-string v0, "snapshot is closed"

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    :goto_5
    :try_start_4
    iget-object v3, v3, Lbl4;->i:Lw70;

    .line 334
    .line 335
    iget-boolean v3, v3, Lw70;->Q:Z

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lrb4;->g()Lwb4;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v7}, Lwf3;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v13, v3

    .line 369
    check-cast v13, Lib4;

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    new-instance v0, Lbh;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x4

    .line 376
    invoke-direct/range {v0 .. v6}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v8, Lob4;->T:Lqe5;

    .line 380
    .line 381
    iput-object v11, v8, Lob4;->U:Lqe5;

    .line 382
    .line 383
    iput v10, v8, Lob4;->X:I

    .line 384
    .line 385
    check-cast v13, Ls80;

    .line 386
    .line 387
    iget-object v3, v13, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 388
    .line 389
    invoke-static {v3, v4, v0, v8}, Ls80;->a(Lokhttp3/OkHttpClient;Lwb4;Lu72;Law0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v12, :cond_f

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    :goto_7
    check-cast v0, Lne6;

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-interface {v7}, Lwf3;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lib4;

    .line 405
    .line 406
    invoke-virtual {v2}, Lrb4;->g()Lwb4;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lvu3;

    .line 411
    .line 412
    const/4 v5, 0x6

    .line 413
    invoke-direct {v4, v2, v11, v5}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v8, Lob4;->T:Lqe5;

    .line 417
    .line 418
    iput v9, v8, Lob4;->X:I

    .line 419
    .line 420
    check-cast v0, Ls80;

    .line 421
    .line 422
    iget-object v0, v0, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 423
    .line 424
    invoke-static {v0, v3, v4, v8}, Ls80;->a(Lokhttp3/OkHttpClient;Lwb4;Lu72;Law0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v12, :cond_10

    .line 429
    .line 430
    :goto_8
    return-object v12

    .line 431
    :cond_10
    :goto_9
    check-cast v0, Lne6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 432
    .line 433
    :cond_11
    return-object v0

    .line 434
    :goto_a
    iget-object v1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lic5;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    :try_start_5
    invoke-static {v1}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :catch_3
    move-exception v0

    .line 445
    throw v0

    .line 446
    :catch_4
    :cond_12
    :goto_b
    throw v0
.end method

.method public static final c(Lrb4;Lqe6;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lpb4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpb4;

    .line 10
    .line 11
    iget v1, v0, Lpb4;->W:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpb4;->W:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpb4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lpb4;-><init>(Lrb4;Law0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lpb4;->U:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lpb4;->W:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpb4;->T:Lf50;

    .line 39
    .line 40
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lf50;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lpb4;->T:Lf50;

    .line 59
    .line 60
    iput v3, v0, Lpb4;->W:I

    .line 61
    .line 62
    iget-object p1, p1, Lqe6;->Q:Ls50;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ls50;->Q(Lr50;)J

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbh7;->a:Lbh7;

    .line 68
    .line 69
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p0}, Lrb4;->e()Ltv1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Loe6;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0, v2}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static final d(Lrb4;Lic5;Lac4;Lac4;Law0;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v4, Lqb4;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lqb4;

    .line 20
    .line 21
    iget v6, v5, Lqb4;->Y:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v5, Lqb4;->Y:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lqb4;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lqb4;-><init>(Lrb4;Law0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, v5, Lqb4;->W:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 41
    .line 42
    iget v7, v5, Lqb4;->Y:I

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lqb4;->V:Lov4;

    .line 55
    .line 56
    iget-object v2, v5, Lqb4;->U:Lac4;

    .line 57
    .line 58
    iget-object v0, v5, Lqb4;->T:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lac4;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v0, v5, Lqb4;->U:Lac4;

    .line 78
    .line 79
    iget-object v2, v5, Lqb4;->T:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lic5;

    .line 82
    .line 83
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v0, v2

    .line 88
    move-object/from16 p4, v11

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lrb4;->b:Lbl4;

    .line 96
    .line 97
    iget-object v4, v4, Lbl4;->h:Lw70;

    .line 98
    .line 99
    iget-boolean v4, v4, Lw70;->R:Z

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    return-object v11

    .line 109
    :catch_2
    move-exception v0

    .line 110
    throw v0

    .line 111
    :cond_4
    move-object/from16 p4, v11

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    iget-object v4, v1, Lrb4;->e:Lwf3;

    .line 116
    .line 117
    invoke-interface {v4}, Lwf3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lz70;

    .line 122
    .line 123
    iput-object v0, v5, Lqb4;->T:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v5, Lqb4;->U:Lac4;

    .line 126
    .line 127
    iput v9, v5, Lqb4;->Y:I

    .line 128
    .line 129
    check-cast v4, Li31;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v3, Lac4;->a:I

    .line 135
    .line 136
    const/16 v7, 0x130

    .line 137
    .line 138
    if-ne v4, v7, :cond_8

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, Lac4;->d:Ltb4;

    .line 143
    .line 144
    iget-object v4, v3, Lac4;->d:Ltb4;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Ltb4;->a:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-static {v12}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v2, v4, Ltb4;->a:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    new-instance v2, Ltb4;

    .line 248
    .line 249
    invoke-static {v7}, Lxy3;->s1(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v4}, Ltb4;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ly70;

    .line 257
    .line 258
    iget v14, v3, Lac4;->a:I

    .line 259
    .line 260
    iget-wide v12, v3, Lac4;->b:J

    .line 261
    .line 262
    move-object/from16 p4, v11

    .line 263
    .line 264
    move-wide v15, v12

    .line 265
    iget-wide v11, v3, Lac4;->c:J

    .line 266
    .line 267
    iget-object v7, v3, Lac4;->f:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v13, Lac4;

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    move-wide/from16 v17, v11

    .line 278
    .line 279
    invoke-direct/range {v13 .. v21}, Lac4;-><init>(IJJLtb4;Lqe6;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v13}, Ly70;-><init>(Lac4;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move-object/from16 p4, v11

    .line 287
    .line 288
    const/16 v2, 0xc8

    .line 289
    .line 290
    if-gt v2, v4, :cond_9

    .line 291
    .line 292
    const/16 v2, 0x12c

    .line 293
    .line 294
    if-ge v4, v2, :cond_9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    sget-object v2, Li31;->b:Ljava/util/Set;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    :goto_3
    new-instance v2, Ly70;

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ly70;-><init>(Lac4;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    move-object v4, v2

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    sget-object v2, Ly70;->b:Ly70;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    if-ne v4, v6, :cond_b

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_b
    :goto_6
    check-cast v4, Ly70;

    .line 325
    .line 326
    iget-object v2, v4, Ly70;->a:Lac4;

    .line 327
    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    const/4 v4, 0x7

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, Lic5;->Q:Lee1;

    .line 335
    .line 336
    iget-object v7, v0, Lee1;->S:Lge1;

    .line 337
    .line 338
    iget-object v11, v7, Lge1;->X:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v11

    .line 341
    :try_start_2
    invoke-virtual {v0}, Lee1;->close()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lee1;->Q:Lde1;

    .line 345
    .line 346
    iget-object v0, v0, Lde1;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lge1;->h(Ljava/lang/String;)Ljw1;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    monitor-exit v11

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    new-instance v7, Lov4;

    .line 356
    .line 357
    invoke-direct {v7, v4, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    monitor-exit v11

    .line 363
    throw v0

    .line 364
    :cond_d
    iget-object v0, v1, Lrb4;->d:Lzu6;

    .line 365
    .line 366
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljc5;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v7, v1, Lrb4;->b:Lbl4;

    .line 375
    .line 376
    iget-object v7, v7, Lbl4;->e:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v7, :cond_e

    .line 379
    .line 380
    iget-object v7, v1, Lrb4;->a:Ljava/lang/String;

    .line 381
    .line 382
    :cond_e
    iget-object v0, v0, Ljc5;->b:Lge1;

    .line 383
    .line 384
    sget-object v11, Ly60;->T:Ly60;

    .line 385
    .line 386
    invoke-static {v7}, Lhp5;->A0(Ljava/lang/String;)Ly60;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v11, "SHA-256"

    .line 391
    .line 392
    invoke-virtual {v7, v11}, Ly60;->d(Ljava/lang/String;)Ly60;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ly60;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0, v7}, Lge1;->h(Ljava/lang/String;)Ljw1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    new-instance v7, Lov4;

    .line 407
    .line 408
    invoke-direct {v7, v4, v0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    move-object/from16 v7, p4

    .line 413
    .line 414
    :goto_7
    if-nez v7, :cond_10

    .line 415
    .line 416
    :goto_8
    return-object p4

    .line 417
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lrb4;->e()Ltv1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v4, v7, Lov4;->R:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ljw1;

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Ljw1;->d(I)Lop4;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v4, v10}, Ltv1;->R(Lop4;Z)Lpb6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lkz0;->q(Lpb6;)Lgc5;

    .line 434
    .line 435
    .line 436
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    :try_start_4
    invoke-static {v2, v4}, Ll73;->l1(Lac4;Lgc5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v4}, Lgc5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p4

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v11, v0

    .line 450
    :try_start_6
    invoke-virtual {v4}, Lgc5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    :try_start_7
    invoke-static {v11, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    move-object v0, v11

    .line 459
    :goto_a
    if-nez v0, :cond_13

    .line 460
    .line 461
    iget-object v0, v2, Lac4;->e:Lqe6;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1}, Lrb4;->e()Ltv1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v4, v7, Lov4;->R:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljw1;

    .line 472
    .line 473
    invoke-virtual {v4, v9}, Ljw1;->d(I)Lop4;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v3, v5, Lqb4;->T:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v5, Lqb4;->U:Lac4;

    .line 480
    .line 481
    iput-object v7, v5, Lqb4;->V:Lov4;

    .line 482
    .line 483
    iput v8, v5, Lqb4;->Y:I

    .line 484
    .line 485
    iget-object v0, v0, Lqe6;->Q:Ls50;

    .line 486
    .line 487
    invoke-virtual {v1, v4, v10}, Ltv1;->R(Lop4;Z)Lpb6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lkz0;->q(Lpb6;)Lgc5;

    .line 492
    .line 493
    .line 494
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 495
    :try_start_8
    invoke-interface {v0, v1}, Ls50;->Q(Lr50;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    new-instance v0, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    .line 503
    .line 504
    :try_start_9
    invoke-virtual {v1}, Lgc5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 505
    .line 506
    .line 507
    move-object/from16 v11, p4

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    move-object v11, v0

    .line 512
    goto :goto_d

    .line 513
    :goto_b
    move-object v11, v0

    .line 514
    goto :goto_c

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lgc5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_b
    invoke-static {v11, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_d
    if-nez v11, :cond_11

    .line 526
    .line 527
    sget-object v0, Lbh7;->a:Lbh7;

    .line 528
    .line 529
    if-ne v0, v6, :cond_12

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_11
    throw v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 533
    :goto_e
    move-object v1, v7

    .line 534
    goto :goto_11

    .line 535
    :catch_3
    move-exception v0

    .line 536
    goto :goto_e

    .line 537
    :cond_12
    move-object v1, v7

    .line 538
    :goto_f
    :try_start_c
    invoke-virtual {v1}, Lov4;->x()Lic5;

    .line 539
    .line 540
    .line 541
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 542
    :goto_10
    return-object v6

    .line 543
    :cond_13
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 544
    :goto_11
    :try_start_e
    iget-object v1, v1, Lov4;->R:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljw1;

    .line 547
    .line 548
    invoke-virtual {v1, v10}, Ljw1;->b(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :catch_4
    nop

    .line 553
    :goto_12
    iget-object v1, v3, Lac4;->e:Lqe6;

    .line 554
    .line 555
    if-eqz v1, :cond_14

    .line 556
    .line 557
    :try_start_f
    invoke-static {v1}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :catch_5
    nop

    .line 562
    goto :goto_13

    .line 563
    :catch_6
    move-exception v0

    .line 564
    throw v0

    .line 565
    :cond_14
    :goto_13
    iget-object v1, v2, Lac4;->e:Lqe6;

    .line 566
    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    :try_start_10
    invoke-static {v1}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :catch_7
    move-exception v0

    .line 574
    throw v0

    .line 575
    :catch_8
    :cond_15
    :goto_14
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Ln44;->a:Lfy3;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lfy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p0, p1}, Lsl6;->R0(CLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static h(Lac4;)V
    .locals 2

    .line 1
    iget p0, p0, Lac4;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lio0;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Lvo1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrb4;->g:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf7;

    .line 8
    .line 9
    iget-object v1, p0, Lrb4;->b:Lbl4;

    .line 10
    .line 11
    iget-object v1, v1, Lbl4;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lc0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x13

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lrb4;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e()Ltv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb4;->d:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ljc5;->a:Ltv1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lrb4;->b:Lbl4;

    .line 18
    .line 19
    iget-object v0, v0, Lbl4;->f:Ltv1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lwb4;
    .locals 5

    .line 1
    sget-object v0, Lol2;->b:Lt3;

    .line 2
    .line 3
    iget-object v1, p0, Lrb4;->b:Lbl4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsb4;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lsb4;-><init>(Ltb4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbl4;->h:Lw70;

    .line 20
    .line 21
    iget-boolean v3, v0, Lw70;->Q:Z

    .line 22
    .line 23
    iget-object v4, v1, Lbl4;->i:Lw70;

    .line 24
    .line 25
    iget-boolean v4, v4, Lw70;->Q:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lrb4;->f:Ltp2;

    .line 30
    .line 31
    iget-object v4, v4, Ltp2;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lss0;

    .line 34
    .line 35
    invoke-interface {v4}, Lss0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lsb4;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lw70;->R:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lsb4;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lsb4;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lsb4;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lwb4;

    .line 84
    .line 85
    sget-object v3, Lol2;->a:Lt3;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ltb4;

    .line 94
    .line 95
    iget-object v2, v2, Lsb4;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, Lxy3;->s1(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Ltb4;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lol2;->c:Lt3;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lbl4;->j:Lcu1;

    .line 113
    .line 114
    iget-object v2, p0, Lrb4;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lwb4;-><init>(Ljava/lang/String;Ljava/lang/String;Ltb4;Lcu1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final i(Lic5;)Lkv1;
    .locals 4

    .line 1
    iget-object v0, p1, Lic5;->Q:Lee1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lee1;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lee1;->Q:Lde1;

    .line 8
    .line 9
    iget-object v0, v0, Lde1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lop4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrb4;->e()Ltv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrb4;->b:Lbl4;

    .line 23
    .line 24
    iget-object v2, v2, Lbl4;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lrb4;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, v3}, Lzd7;->d(Lop4;Ltv1;Ljava/lang/String;Lic5;I)Lkv1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p1, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final j(Lic5;)Lac4;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrb4;->e()Ltv1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lic5;->Q:Lee1;

    .line 7
    .line 8
    iget-boolean v2, p1, Lee1;->R:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lee1;->Q:Lde1;

    .line 13
    .line 14
    iget-object p1, p1, Lde1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lop4;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltv1;->S(Lop4;)Lle6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkz0;->r(Lle6;)Lhc5;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p1}, Ll73;->K0(Lhc5;)Lac4;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Lhc5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {p1}, Lhc5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_4
    invoke-static {v1, p1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v1

    .line 52
    move-object v1, v0

    .line 53
    :goto_1
    if-nez p1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    const-string p1, "snapshot is closed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
