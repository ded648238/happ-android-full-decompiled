.class public final Lri1;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Lpe5;

.field public W:Lki0;

.field public X:Lww4;

.field public Y:Z

.field public Z:F

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lg72;

.field public final synthetic d0:Lpe5;

.field public final synthetic e0:Lel4;

.field public final synthetic f0:Lv72;

.field public final synthetic g0:Lu72;

.field public final synthetic h0:Lg72;

.field public final synthetic i0:Lj72;


# direct methods
.method public constructor <init>(Lg72;Lpe5;Lel4;Lv72;Lu72;Lg72;Lj72;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri1;->c0:Lg72;

    .line 2
    .line 3
    iput-object p2, p0, Lri1;->d0:Lpe5;

    .line 4
    .line 5
    iput-object p3, p0, Lri1;->e0:Lel4;

    .line 6
    .line 7
    iput-object p4, p0, Lri1;->f0:Lv72;

    .line 8
    .line 9
    iput-object p5, p0, Lri1;->g0:Lu72;

    .line 10
    .line 11
    iput-object p6, p0, Lri1;->h0:Lg72;

    .line 12
    .line 13
    iput-object p7, p0, Lri1;->i0:Lj72;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lnn5;-><init>(ILyv0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lri1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lri1;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lri1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 9

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    iget-object v6, p0, Lri1;->h0:Lg72;

    .line 4
    .line 5
    iget-object v7, p0, Lri1;->i0:Lj72;

    .line 6
    .line 7
    iget-object v1, p0, Lri1;->c0:Lg72;

    .line 8
    .line 9
    iget-object v2, p0, Lri1;->d0:Lpe5;

    .line 10
    .line 11
    iget-object v3, p0, Lri1;->e0:Lel4;

    .line 12
    .line 13
    iget-object v4, p0, Lri1;->f0:Lv72;

    .line 14
    .line 15
    iget-object v5, p0, Lri1;->g0:Lu72;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lri1;-><init>(Lg72;Lpe5;Lel4;Lv72;Lu72;Lg72;Lj72;Lyv0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lri1;->b0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri1;->a0:I

    .line 4
    .line 5
    sget-object v2, Lrw4;->S:Lrw4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v8, v0, Lri1;->e0:Lel4;

    .line 9
    .line 10
    iget-object v11, v0, Lri1;->d0:Lpe5;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Lcx0;->Q:Lcx0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v14

    .line 26
    :pswitch_0
    iget-object v1, v0, Lri1;->V:Lpe5;

    .line 27
    .line 28
    iget-object v2, v0, Lri1;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcu6;

    .line 31
    .line 32
    iget-object v3, v0, Lri1;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lel4;

    .line 35
    .line 36
    iget-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lu72;

    .line 39
    .line 40
    iget-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcu6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    move-object v8, v15

    .line 50
    goto/16 :goto_2b

    .line 51
    .line 52
    :pswitch_1
    iget v1, v0, Lri1;->Z:F

    .line 53
    .line 54
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lri1;->X:Lww4;

    .line 60
    .line 61
    iget-object v5, v0, Lri1;->W:Lki0;

    .line 62
    .line 63
    const-wide v18, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lri1;->V:Lpe5;

    .line 69
    .line 70
    iget-object v7, v0, Lri1;->U:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lpe5;

    .line 73
    .line 74
    iget-object v14, v0, Lri1;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Lcu6;

    .line 77
    .line 78
    iget-object v9, v0, Lri1;->S:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lww4;

    .line 81
    .line 82
    iget-object v10, v0, Lri1;->b0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lcu6;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v7

    .line 91
    move-object/from16 v21, v8

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move v7, v1

    .line 95
    move-object v1, v10

    .line 96
    move-object v10, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v14

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    goto/16 :goto_25

    .line 102
    .line 103
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v18, 0x7fffffff7fffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iget v1, v0, Lri1;->Z:F

    .line 114
    .line 115
    iget-object v4, v0, Lri1;->W:Lki0;

    .line 116
    .line 117
    iget-object v5, v0, Lri1;->V:Lpe5;

    .line 118
    .line 119
    iget-object v6, v0, Lri1;->U:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lpe5;

    .line 122
    .line 123
    iget-object v7, v0, Lri1;->T:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcu6;

    .line 126
    .line 127
    iget-object v9, v0, Lri1;->S:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lww4;

    .line 130
    .line 131
    iget-object v10, v0, Lri1;->b0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcu6;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v6

    .line 140
    const/4 v12, 0x2

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v9

    .line 143
    move v9, v1

    .line 144
    move-object v1, v10

    .line 145
    move-object v10, v5

    .line 146
    move-object v5, v7

    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    goto/16 :goto_1e

    .line 150
    .line 151
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v18, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lri1;->T:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lww4;

    .line 164
    .line 165
    iget-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lww4;

    .line 168
    .line 169
    iget-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcu6;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v2

    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    goto/16 :goto_15

    .line 180
    .line 181
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v18, 0x7fffffff7fffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    iget v1, v0, Lri1;->Z:F

    .line 192
    .line 193
    iget-object v4, v0, Lri1;->X:Lww4;

    .line 194
    .line 195
    iget-object v5, v0, Lri1;->W:Lki0;

    .line 196
    .line 197
    iget-object v6, v0, Lri1;->V:Lpe5;

    .line 198
    .line 199
    iget-object v7, v0, Lri1;->U:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lpe5;

    .line 202
    .line 203
    iget-object v9, v0, Lri1;->T:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lcu6;

    .line 206
    .line 207
    iget-object v10, v0, Lri1;->S:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lww4;

    .line 210
    .line 211
    iget-object v14, v0, Lri1;->b0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Lcu6;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v9

    .line 219
    move-object v9, v5

    .line 220
    move-object v5, v3

    .line 221
    move-object v3, v10

    .line 222
    move-object v10, v7

    .line 223
    move-object v7, v3

    .line 224
    move-object v3, v2

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v18, 0x7fffffff7fffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    iget v1, v0, Lri1;->Z:F

    .line 238
    .line 239
    iget-object v4, v0, Lri1;->W:Lki0;

    .line 240
    .line 241
    iget-object v5, v0, Lri1;->V:Lpe5;

    .line 242
    .line 243
    iget-object v6, v0, Lri1;->U:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lpe5;

    .line 246
    .line 247
    iget-object v7, v0, Lri1;->T:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lcu6;

    .line 250
    .line 251
    iget-object v9, v0, Lri1;->S:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Lww4;

    .line 254
    .line 255
    iget-object v10, v0, Lri1;->b0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Lcu6;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v14, v9

    .line 263
    move-object v9, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v14

    .line 267
    move-object v14, v10

    .line 268
    move-object v10, v6

    .line 269
    move-object v6, v14

    .line 270
    move-object/from16 v14, p1

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v18, 0x7fffffff7fffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-boolean v1, v0, Lri1;->Y:Z

    .line 285
    .line 286
    iget-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lww4;

    .line 289
    .line 290
    iget-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lcu6;

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v18, 0x7fffffff7fffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lri1;->b0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcu6;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    :cond_0
    move-object v5, v1

    .line 320
    goto :goto_1

    .line 321
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v18, 0x7fffffff7fffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lri1;->b0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcu6;

    .line 337
    .line 338
    iput-object v1, v0, Lri1;->b0:Ljava/lang/Object;

    .line 339
    .line 340
    iput v13, v0, Lri1;->a0:I

    .line 341
    .line 342
    sget-object v4, Lrw4;->Q:Lrw4;

    .line 343
    .line 344
    invoke-static {v1, v12, v4, v0}, Lnw6;->b(Lcu6;ZLrw4;Lfy;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v4, v15, :cond_0

    .line 349
    .line 350
    :goto_0
    move-object v8, v15

    .line 351
    goto/16 :goto_2a

    .line 352
    .line 353
    :goto_1
    check-cast v4, Lww4;

    .line 354
    .line 355
    iget-object v1, v0, Lri1;->c0:Lg72;

    .line 356
    .line 357
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_1

    .line 368
    .line 369
    invoke-virtual {v4}, Lww4;->a()V

    .line 370
    .line 371
    .line 372
    :cond_1
    iput-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 375
    .line 376
    iput-boolean v1, v0, Lri1;->Y:Z

    .line 377
    .line 378
    iput v3, v0, Lri1;->a0:I

    .line 379
    .line 380
    invoke-static {v5, v0, v3}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v6, v15, :cond_2

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    :goto_2
    check-cast v6, Lww4;

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    iput-wide v9, v11, Lpe5;->Q:J

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    :goto_3
    iget-wide v9, v6, Lww4;->a:J

    .line 396
    .line 397
    iget v1, v6, Lww4;->i:I

    .line 398
    .line 399
    iget-object v4, v5, Lcu6;->V:Ldu6;

    .line 400
    .line 401
    iget-object v4, v4, Ldu6;->i0:Lqw4;

    .line 402
    .line 403
    invoke-static {v4, v9, v10}, Lti1;->e(Lqw4;J)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_3

    .line 408
    .line 409
    move-object v3, v2

    .line 410
    :goto_4
    const/4 v2, 0x0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_3
    invoke-virtual {v5}, Lcu6;->c()Ltn7;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v1, v3, :cond_4

    .line 418
    .line 419
    invoke-interface {v4}, Ltn7;->f()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sget v4, Lti1;->a:F

    .line 424
    .line 425
    mul-float v1, v1, v4

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_4
    invoke-interface {v4}, Ltn7;->f()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_5
    new-instance v4, Lpe5;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-wide v9, v4, Lpe5;->Q:J

    .line 438
    .line 439
    new-instance v7, Lki0;

    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    invoke-direct {v7, v9, v10, v8}, Lki0;-><init>(JLel4;)V

    .line 444
    .line 445
    .line 446
    move-object v9, v7

    .line 447
    move-object v10, v11

    .line 448
    move-object v7, v6

    .line 449
    move-object v6, v5

    .line 450
    :goto_6
    iput-object v6, v0, Lri1;->b0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v7, v0, Lri1;->S:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v5, v0, Lri1;->T:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v0, Lri1;->U:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v0, Lri1;->V:Lpe5;

    .line 459
    .line 460
    iput-object v9, v0, Lri1;->W:Lki0;

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    iput-object v14, v0, Lri1;->X:Lww4;

    .line 464
    .line 465
    iput v1, v0, Lri1;->Z:F

    .line 466
    .line 467
    const/4 v14, 0x3

    .line 468
    iput v14, v0, Lri1;->a0:I

    .line 469
    .line 470
    invoke-static {v5, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-ne v14, v15, :cond_5

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_5
    :goto_7
    check-cast v14, Lqw4;

    .line 478
    .line 479
    iget-object v13, v14, Lqw4;->a:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/4 v3, 0x0

    .line 486
    :goto_8
    if-ge v3, v12, :cond_7

    .line 487
    .line 488
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    move/from16 p1, v3

    .line 493
    .line 494
    move-object/from16 v3, v20

    .line 495
    .line 496
    check-cast v3, Lww4;

    .line 497
    .line 498
    move/from16 v22, v12

    .line 499
    .line 500
    move-object/from16 v21, v13

    .line 501
    .line 502
    iget-wide v12, v3, Lww4;->a:J

    .line 503
    .line 504
    move-object/from16 v23, v2

    .line 505
    .line 506
    iget-wide v2, v4, Lpe5;->Q:J

    .line 507
    .line 508
    invoke-static {v12, v13, v2, v3}, Lw33;->p(JJ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_6

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_6
    add-int/lit8 v3, p1, 0x1

    .line 516
    .line 517
    move-object/from16 v13, v21

    .line 518
    .line 519
    move/from16 v12, v22

    .line 520
    .line 521
    move-object/from16 v2, v23

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_7
    move-object/from16 v23, v2

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    :goto_9
    move-object/from16 v2, v20

    .line 529
    .line 530
    check-cast v2, Lww4;

    .line 531
    .line 532
    if-nez v2, :cond_8

    .line 533
    .line 534
    :goto_a
    move-object v5, v6

    .line 535
    move-object v6, v7

    .line 536
    move-object/from16 v3, v23

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_8
    invoke-virtual {v2}, Lww4;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_9
    invoke-static {v2}, Lqt2;->q(Lww4;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    iget-object v2, v14, Lqw4;->a:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_b
    if-ge v12, v3, :cond_b

    .line 561
    .line 562
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    move-object v14, v13

    .line 567
    check-cast v14, Lww4;

    .line 568
    .line 569
    iget-boolean v14, v14, Lww4;->d:Z

    .line 570
    .line 571
    if-eqz v14, :cond_a

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_b
    const/4 v13, 0x0

    .line 578
    :goto_c
    check-cast v13, Lww4;

    .line 579
    .line 580
    if-nez v13, :cond_c

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_c
    iget-wide v2, v13, Lww4;->a:J

    .line 584
    .line 585
    iput-wide v2, v4, Lpe5;->Q:J

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_d
    invoke-virtual {v9, v2, v1}, Lki0;->a(Lww4;F)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    and-long v20, v12, v18

    .line 593
    .line 594
    cmp-long v3, v20, v16

    .line 595
    .line 596
    if-eqz v3, :cond_f

    .line 597
    .line 598
    invoke-virtual {v2}, Lww4;->a()V

    .line 599
    .line 600
    .line 601
    iput-wide v12, v10, Lpe5;->Q:J

    .line 602
    .line 603
    invoke-virtual {v2}, Lww4;->b()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_e

    .line 608
    .line 609
    move-object v5, v6

    .line 610
    move-object v6, v7

    .line 611
    move-object/from16 v3, v23

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_e
    const-wide/16 v2, 0x0

    .line 615
    .line 616
    iput-wide v2, v9, Lki0;->b:J

    .line 617
    .line 618
    :goto_d
    move-object/from16 v2, v23

    .line 619
    .line 620
    :goto_e
    const/4 v3, 0x2

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x1

    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_f
    iput-object v6, v0, Lri1;->b0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v7, v0, Lri1;->S:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v5, v0, Lri1;->T:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v10, v0, Lri1;->U:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v4, v0, Lri1;->V:Lpe5;

    .line 634
    .line 635
    iput-object v9, v0, Lri1;->W:Lki0;

    .line 636
    .line 637
    iput-object v2, v0, Lri1;->X:Lww4;

    .line 638
    .line 639
    iput v1, v0, Lri1;->Z:F

    .line 640
    .line 641
    const/4 v3, 0x4

    .line 642
    iput v3, v0, Lri1;->a0:I

    .line 643
    .line 644
    move-object/from16 v3, v23

    .line 645
    .line 646
    invoke-virtual {v5, v3, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-ne v12, v15, :cond_10

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_10
    move-object v14, v6

    .line 655
    move-object v6, v4

    .line 656
    move-object v4, v2

    .line 657
    :goto_f
    invoke-virtual {v4}, Lww4;->b()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    move-object v6, v7

    .line 664
    move-object v5, v14

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :goto_10
    if-eqz v2, :cond_12

    .line 668
    .line 669
    invoke-virtual {v2}, Lww4;->b()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_11
    move-object v2, v3

    .line 677
    const/4 v3, 0x2

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x1

    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_12
    :goto_11
    move-object v4, v2

    .line 683
    goto :goto_12

    .line 684
    :cond_13
    move-object v2, v3

    .line 685
    move-object v4, v6

    .line 686
    move-object v6, v14

    .line 687
    goto :goto_e

    .line 688
    :cond_14
    move-object v3, v2

    .line 689
    :goto_12
    if-nez v4, :cond_2c

    .line 690
    .line 691
    iget-object v1, v5, Lcu6;->V:Ldu6;

    .line 692
    .line 693
    iget-object v1, v1, Ldu6;->i0:Lqw4;

    .line 694
    .line 695
    iget-object v1, v1, Lqw4;->a:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_13
    if-ge v7, v2, :cond_2c

    .line 703
    .line 704
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lww4;

    .line 709
    .line 710
    iget-boolean v9, v9, Lww4;->d:Z

    .line 711
    .line 712
    if-eqz v9, :cond_2b

    .line 713
    .line 714
    move-object v1, v4

    .line 715
    move-object v4, v6

    .line 716
    :goto_14
    iput-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v1, v0, Lri1;->T:Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    iput-object v14, v0, Lri1;->U:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v14, v0, Lri1;->V:Lpe5;

    .line 726
    .line 727
    iput-object v14, v0, Lri1;->W:Lki0;

    .line 728
    .line 729
    iput-object v14, v0, Lri1;->X:Lww4;

    .line 730
    .line 731
    const/4 v2, 0x5

    .line 732
    iput v2, v0, Lri1;->a0:I

    .line 733
    .line 734
    invoke-virtual {v5, v3, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-ne v2, v15, :cond_15

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_15
    :goto_15
    check-cast v2, Lqw4;

    .line 743
    .line 744
    iget-object v2, v2, Lqw4;->a:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_16
    if-ge v7, v6, :cond_18

    .line 752
    .line 753
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lww4;

    .line 758
    .line 759
    invoke-virtual {v9}, Lww4;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_17

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_17
    if-ge v7, v6, :cond_18

    .line 771
    .line 772
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Lww4;

    .line 777
    .line 778
    iget-boolean v9, v9, Lww4;->d:Z

    .line 779
    .line 780
    if-eqz v9, :cond_16

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_18
    if-ge v7, v6, :cond_2a

    .line 795
    .line 796
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Lww4;

    .line 801
    .line 802
    iget-boolean v9, v9, Lww4;->d:Z

    .line 803
    .line 804
    if-eqz v9, :cond_29

    .line 805
    .line 806
    invoke-static {v2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lww4;

    .line 811
    .line 812
    if-eqz v1, :cond_19

    .line 813
    .line 814
    iget-wide v9, v1, Lww4;->c:J

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_19
    const-wide/16 v9, 0x0

    .line 818
    .line 819
    :goto_19
    iget-wide v1, v4, Lww4;->c:J

    .line 820
    .line 821
    invoke-static {v9, v10, v1, v2}, Lwg4;->f(JJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    iget-wide v6, v4, Lww4;->a:J

    .line 826
    .line 827
    iget v9, v4, Lww4;->i:I

    .line 828
    .line 829
    iget-object v10, v5, Lcu6;->V:Ldu6;

    .line 830
    .line 831
    iget-object v10, v10, Ldu6;->i0:Lqw4;

    .line 832
    .line 833
    invoke-static {v10, v6, v7}, Lti1;->e(Lqw4;J)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_1a

    .line 838
    .line 839
    move-object v6, v4

    .line 840
    move-object/from16 v21, v8

    .line 841
    .line 842
    move-object v8, v15

    .line 843
    :goto_1a
    const/4 v4, 0x0

    .line 844
    :goto_1b
    const-wide/16 v13, 0x0

    .line 845
    .line 846
    goto/16 :goto_26

    .line 847
    .line 848
    :cond_1a
    invoke-virtual {v5}, Lcu6;->c()Ltn7;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    const/4 v12, 0x2

    .line 853
    if-ne v9, v12, :cond_1b

    .line 854
    .line 855
    invoke-interface {v10}, Ltn7;->f()F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    sget v10, Lti1;->a:F

    .line 860
    .line 861
    mul-float v9, v9, v10

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_1b
    invoke-interface {v10}, Ltn7;->f()F

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    :goto_1c
    new-instance v10, Lpe5;

    .line 869
    .line 870
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-wide v6, v10, Lpe5;->Q:J

    .line 874
    .line 875
    new-instance v6, Lki0;

    .line 876
    .line 877
    invoke-direct {v6, v1, v2, v8}, Lki0;-><init>(JLel4;)V

    .line 878
    .line 879
    .line 880
    move-object v1, v5

    .line 881
    move-object v2, v11

    .line 882
    :goto_1d
    iput-object v1, v0, Lri1;->b0:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v5, v0, Lri1;->T:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v2, v0, Lri1;->U:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v0, Lri1;->V:Lpe5;

    .line 891
    .line 892
    iput-object v6, v0, Lri1;->W:Lki0;

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    iput-object v14, v0, Lri1;->X:Lww4;

    .line 896
    .line 897
    iput v9, v0, Lri1;->Z:F

    .line 898
    .line 899
    const/4 v7, 0x6

    .line 900
    iput v7, v0, Lri1;->a0:I

    .line 901
    .line 902
    invoke-static {v5, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-ne v7, v15, :cond_1c

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_1c
    :goto_1e
    check-cast v7, Lqw4;

    .line 911
    .line 912
    iget-object v13, v7, Lqw4;->a:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    const/4 v12, 0x0

    .line 919
    :goto_1f
    if-ge v12, v14, :cond_1e

    .line 920
    .line 921
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v20

    .line 925
    move-object/from16 v21, v8

    .line 926
    .line 927
    move-object/from16 v8, v20

    .line 928
    .line 929
    check-cast v8, Lww4;

    .line 930
    .line 931
    move/from16 v23, v12

    .line 932
    .line 933
    move-object/from16 v22, v13

    .line 934
    .line 935
    iget-wide v12, v8, Lww4;->a:J

    .line 936
    .line 937
    move/from16 p1, v14

    .line 938
    .line 939
    move-object v8, v15

    .line 940
    iget-wide v14, v10, Lpe5;->Q:J

    .line 941
    .line 942
    invoke-static {v12, v13, v14, v15}, Lw33;->p(JJ)Z

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-eqz v12, :cond_1d

    .line 947
    .line 948
    move-object/from16 v14, v20

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_1d
    add-int/lit8 v12, v23, 0x1

    .line 952
    .line 953
    move/from16 v14, p1

    .line 954
    .line 955
    move-object v15, v8

    .line 956
    move-object/from16 v8, v21

    .line 957
    .line 958
    move-object/from16 v13, v22

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_1e
    move-object/from16 v21, v8

    .line 962
    .line 963
    move-object v8, v15

    .line 964
    const/4 v14, 0x0

    .line 965
    :goto_20
    move-object v12, v14

    .line 966
    check-cast v12, Lww4;

    .line 967
    .line 968
    if-nez v12, :cond_1f

    .line 969
    .line 970
    :goto_21
    move-object v5, v1

    .line 971
    move-object v6, v4

    .line 972
    goto/16 :goto_1a

    .line 973
    .line 974
    :cond_1f
    invoke-virtual {v12}, Lww4;->b()Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_20

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_20
    invoke-static {v12}, Lqt2;->q(Lww4;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-eqz v13, :cond_24

    .line 986
    .line 987
    iget-object v7, v7, Lqw4;->a:Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_22
    if-ge v13, v12, :cond_22

    .line 995
    .line 996
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    move-object v15, v14

    .line 1001
    check-cast v15, Lww4;

    .line 1002
    .line 1003
    iget-boolean v15, v15, Lww4;->d:Z

    .line 1004
    .line 1005
    if-eqz v15, :cond_21

    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_22
    const/4 v14, 0x0

    .line 1012
    :goto_23
    check-cast v14, Lww4;

    .line 1013
    .line 1014
    if-nez v14, :cond_23

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_23
    iget-wide v12, v14, Lww4;->a:J

    .line 1018
    .line 1019
    iput-wide v12, v10, Lpe5;->Q:J

    .line 1020
    .line 1021
    const-wide/16 v13, 0x0

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_24
    invoke-virtual {v6, v12, v9}, Lki0;->a(Lww4;F)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v13

    .line 1028
    and-long v13, v13, v18

    .line 1029
    .line 1030
    cmp-long v7, v13, v16

    .line 1031
    .line 1032
    if-eqz v7, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v12}, Lww4;->a()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    invoke-static {v12, v7}, Lqt2;->Y(Lww4;Z)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v13

    .line 1042
    iput-wide v13, v2, Lpe5;->Q:J

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lww4;->b()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_25

    .line 1049
    .line 1050
    move-object v5, v1

    .line 1051
    move-object v6, v4

    .line 1052
    move-object v4, v12

    .line 1053
    goto/16 :goto_1b

    .line 1054
    .line 1055
    :cond_25
    const-wide/16 v13, 0x0

    .line 1056
    .line 1057
    iput-wide v13, v6, Lki0;->b:J

    .line 1058
    .line 1059
    :goto_24
    move-object v15, v8

    .line 1060
    move-object/from16 v8, v21

    .line 1061
    .line 1062
    const/4 v12, 0x2

    .line 1063
    goto/16 :goto_1d

    .line 1064
    .line 1065
    :cond_26
    const-wide/16 v13, 0x0

    .line 1066
    .line 1067
    iput-object v1, v0, Lri1;->b0:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v5, v0, Lri1;->T:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v2, v0, Lri1;->U:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v10, v0, Lri1;->V:Lpe5;

    .line 1076
    .line 1077
    iput-object v6, v0, Lri1;->W:Lki0;

    .line 1078
    .line 1079
    iput-object v12, v0, Lri1;->X:Lww4;

    .line 1080
    .line 1081
    iput v9, v0, Lri1;->Z:F

    .line 1082
    .line 1083
    const/4 v7, 0x7

    .line 1084
    iput v7, v0, Lri1;->a0:I

    .line 1085
    .line 1086
    invoke-virtual {v5, v3, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-ne v7, v8, :cond_27

    .line 1091
    .line 1092
    goto/16 :goto_2a

    .line 1093
    .line 1094
    :cond_27
    move v7, v9

    .line 1095
    move-object v9, v4

    .line 1096
    move-object v4, v12

    .line 1097
    :goto_25
    invoke-virtual {v4}, Lww4;->b()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_28

    .line 1102
    .line 1103
    move-object v5, v1

    .line 1104
    move-object v6, v9

    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_26
    move-object v15, v8

    .line 1107
    move-object/from16 v8, v21

    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :cond_28
    move-object v15, v8

    .line 1112
    move-object v4, v9

    .line 1113
    move-object/from16 v8, v21

    .line 1114
    .line 1115
    const/4 v12, 0x2

    .line 1116
    move v9, v7

    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :cond_29
    move-object/from16 v21, v8

    .line 1120
    .line 1121
    move-object v8, v15

    .line 1122
    const-wide/16 v13, 0x0

    .line 1123
    .line 1124
    add-int/lit8 v7, v7, 0x1

    .line 1125
    .line 1126
    move-object/from16 v8, v21

    .line 1127
    .line 1128
    goto/16 :goto_18

    .line 1129
    .line 1130
    :cond_2a
    move-object v6, v4

    .line 1131
    move-object v4, v1

    .line 1132
    goto/16 :goto_12

    .line 1133
    .line 1134
    :cond_2b
    move-object/from16 v21, v8

    .line 1135
    .line 1136
    move-object v8, v15

    .line 1137
    const-wide/16 v13, 0x0

    .line 1138
    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1140
    .line 1141
    move-object/from16 v8, v21

    .line 1142
    .line 1143
    goto/16 :goto_13

    .line 1144
    .line 1145
    :cond_2c
    move-object v8, v15

    .line 1146
    if-eqz v4, :cond_3d

    .line 1147
    .line 1148
    iget-wide v1, v11, Lpe5;->Q:J

    .line 1149
    .line 1150
    new-instance v3, Lwg4;

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lri1;->f0:Lv72;

    .line 1156
    .line 1157
    invoke-interface {v1, v6, v4, v3}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    iget-wide v1, v11, Lpe5;->Q:J

    .line 1161
    .line 1162
    new-instance v3, Lwg4;

    .line 1163
    .line 1164
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lri1;->g0:Lu72;

    .line 1168
    .line 1169
    invoke-interface {v1, v4, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget-wide v2, v4, Lww4;->a:J

    .line 1173
    .line 1174
    iget-object v4, v5, Lcu6;->V:Ldu6;

    .line 1175
    .line 1176
    iget-object v4, v4, Ldu6;->i0:Lqw4;

    .line 1177
    .line 1178
    invoke-static {v4, v2, v3}, Lti1;->e(Lqw4;J)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_2d

    .line 1183
    .line 1184
    :goto_27
    const/4 v14, 0x0

    .line 1185
    goto/16 :goto_33

    .line 1186
    .line 1187
    :cond_2d
    const/4 v14, 0x0

    .line 1188
    :goto_28
    new-instance v4, Lpe5;

    .line 1189
    .line 1190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iput-wide v2, v4, Lpe5;->Q:J

    .line 1194
    .line 1195
    move-object v2, v4

    .line 1196
    move-object v4, v1

    .line 1197
    move-object v1, v2

    .line 1198
    move-object v2, v5

    .line 1199
    move-object v3, v14

    .line 1200
    :goto_29
    iput-object v5, v0, Lri1;->b0:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v4, v0, Lri1;->S:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v3, v0, Lri1;->T:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v2, v0, Lri1;->U:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v0, Lri1;->V:Lpe5;

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    iput-object v14, v0, Lri1;->W:Lki0;

    .line 1212
    .line 1213
    iput-object v14, v0, Lri1;->X:Lww4;

    .line 1214
    .line 1215
    const/16 v6, 0x8

    .line 1216
    .line 1217
    iput v6, v0, Lri1;->a0:I

    .line 1218
    .line 1219
    invoke-static {v2, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    if-ne v6, v8, :cond_2e

    .line 1224
    .line 1225
    :goto_2a
    return-object v8

    .line 1226
    :cond_2e
    :goto_2b
    check-cast v6, Lqw4;

    .line 1227
    .line 1228
    iget-object v7, v6, Lqw4;->a:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    const/4 v10, 0x0

    .line 1235
    :goto_2c
    if-ge v10, v9, :cond_30

    .line 1236
    .line 1237
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    move-object v12, v11

    .line 1242
    check-cast v12, Lww4;

    .line 1243
    .line 1244
    iget-wide v12, v12, Lww4;->a:J

    .line 1245
    .line 1246
    iget-wide v14, v1, Lpe5;->Q:J

    .line 1247
    .line 1248
    invoke-static {v12, v13, v14, v15}, Lw33;->p(JJ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v12

    .line 1252
    if-eqz v12, :cond_2f

    .line 1253
    .line 1254
    move-object v14, v11

    .line 1255
    goto :goto_2d

    .line 1256
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 1257
    .line 1258
    const/4 v14, 0x0

    .line 1259
    goto :goto_2c

    .line 1260
    :cond_30
    const/4 v14, 0x0

    .line 1261
    :goto_2d
    check-cast v14, Lww4;

    .line 1262
    .line 1263
    if-nez v14, :cond_31

    .line 1264
    .line 1265
    const/4 v6, 0x1

    .line 1266
    const/4 v14, 0x0

    .line 1267
    goto :goto_32

    .line 1268
    :cond_31
    invoke-static {v14}, Lqt2;->q(Lww4;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_35

    .line 1273
    .line 1274
    iget-object v6, v6, Lqw4;->a:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    const/4 v9, 0x0

    .line 1281
    :goto_2e
    if-ge v9, v7, :cond_33

    .line 1282
    .line 1283
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    move-object v11, v10

    .line 1288
    check-cast v11, Lww4;

    .line 1289
    .line 1290
    iget-boolean v11, v11, Lww4;->d:Z

    .line 1291
    .line 1292
    if-eqz v11, :cond_32

    .line 1293
    .line 1294
    goto :goto_2f

    .line 1295
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 1296
    .line 1297
    goto :goto_2e

    .line 1298
    :cond_33
    const/4 v10, 0x0

    .line 1299
    :goto_2f
    check-cast v10, Lww4;

    .line 1300
    .line 1301
    if-nez v10, :cond_34

    .line 1302
    .line 1303
    const/4 v6, 0x1

    .line 1304
    goto :goto_32

    .line 1305
    :cond_34
    iget-wide v6, v10, Lww4;->a:J

    .line 1306
    .line 1307
    iput-wide v6, v1, Lpe5;->Q:J

    .line 1308
    .line 1309
    const/4 v6, 0x1

    .line 1310
    goto :goto_29

    .line 1311
    :cond_35
    const/4 v6, 0x1

    .line 1312
    invoke-static {v14, v6}, Lqt2;->Y(Lww4;Z)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v9

    .line 1316
    if-nez v3, :cond_36

    .line 1317
    .line 1318
    invoke-static {v9, v10}, Lwg4;->c(J)F

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    goto :goto_31

    .line 1323
    :cond_36
    sget-object v7, Lel4;->Q:Lel4;

    .line 1324
    .line 1325
    if-ne v3, v7, :cond_37

    .line 1326
    .line 1327
    const-wide v11, 0xffffffffL

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    and-long/2addr v9, v11

    .line 1333
    :goto_30
    long-to-int v7, v9

    .line 1334
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    goto :goto_31

    .line 1339
    :cond_37
    const/16 v7, 0x20

    .line 1340
    .line 1341
    shr-long/2addr v9, v7

    .line 1342
    goto :goto_30

    .line 1343
    :goto_31
    const/4 v9, 0x0

    .line 1344
    cmpg-float v7, v7, v9

    .line 1345
    .line 1346
    if-nez v7, :cond_38

    .line 1347
    .line 1348
    goto/16 :goto_29

    .line 1349
    .line 1350
    :cond_38
    :goto_32
    if-nez v14, :cond_39

    .line 1351
    .line 1352
    goto/16 :goto_27

    .line 1353
    .line 1354
    :cond_39
    invoke-virtual {v14}, Lww4;->b()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_3a

    .line 1359
    .line 1360
    goto/16 :goto_27

    .line 1361
    .line 1362
    :cond_3a
    invoke-static {v14}, Lqt2;->q(Lww4;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_3c

    .line 1367
    .line 1368
    :goto_33
    if-nez v14, :cond_3b

    .line 1369
    .line 1370
    iget-object v1, v0, Lri1;->h0:Lg72;

    .line 1371
    .line 1372
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_34

    .line 1376
    :cond_3b
    iget-object v1, v0, Lri1;->i0:Lj72;

    .line 1377
    .line 1378
    invoke-interface {v1, v14}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    goto :goto_34

    .line 1382
    :cond_3c
    const/4 v7, 0x0

    .line 1383
    invoke-static {v14, v7}, Lqt2;->Y(Lww4;Z)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v1

    .line 1387
    new-instance v9, Lwg4;

    .line 1388
    .line 1389
    invoke-direct {v9, v1, v2}, Lwg4;-><init>(J)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v4, v14, v9}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v14}, Lww4;->a()V

    .line 1396
    .line 1397
    .line 1398
    iget-wide v1, v14, Lww4;->a:J

    .line 1399
    .line 1400
    move-object v14, v3

    .line 1401
    move-wide v2, v1

    .line 1402
    move-object v1, v4

    .line 1403
    goto/16 :goto_28

    .line 1404
    .line 1405
    :cond_3d
    :goto_34
    sget-object v1, Lbh7;->a:Lbh7;

    .line 1406
    .line 1407
    return-object v1

    .line 1408
    nop

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
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
