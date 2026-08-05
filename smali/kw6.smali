.class public final Lkw6;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Lww4;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lbx0;

.field public final synthetic Y:Lv72;

.field public final synthetic Z:Lj72;

.field public final synthetic a0:Lj72;

.field public final synthetic b0:Lj72;

.field public final synthetic c0:Lbz4;


# direct methods
.method public constructor <init>(Lbx0;Lv72;Lj72;Lj72;Lj72;Lbz4;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw6;->X:Lbx0;

    .line 2
    .line 3
    iput-object p2, p0, Lkw6;->Y:Lv72;

    .line 4
    .line 5
    iput-object p3, p0, Lkw6;->Z:Lj72;

    .line 6
    .line 7
    iput-object p4, p0, Lkw6;->a0:Lj72;

    .line 8
    .line 9
    iput-object p5, p0, Lkw6;->b0:Lj72;

    .line 10
    .line 11
    iput-object p6, p0, Lkw6;->c0:Lbz4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lnn5;-><init>(ILyv0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lkw6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkw6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 8

    .line 1
    new-instance v0, Lkw6;

    .line 2
    .line 3
    iget-object v5, p0, Lkw6;->b0:Lj72;

    .line 4
    .line 5
    iget-object v6, p0, Lkw6;->c0:Lbz4;

    .line 6
    .line 7
    iget-object v1, p0, Lkw6;->X:Lbx0;

    .line 8
    .line 9
    iget-object v2, p0, Lkw6;->Y:Lv72;

    .line 10
    .line 11
    iget-object v3, p0, Lkw6;->Z:Lj72;

    .line 12
    .line 13
    iget-object v4, p0, Lkw6;->a0:Lj72;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkw6;-><init>(Lbx0;Lv72;Lj72;Lj72;Lj72;Lbz4;Lyv0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lkw6;->W:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw6;->V:I

    .line 4
    .line 5
    sget-object v8, Lex0;->T:Lex0;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    sget-object v10, Lrw4;->R:Lrw4;

    .line 9
    .line 10
    iget-object v11, v0, Lkw6;->X:Lbx0;

    .line 11
    .line 12
    iget-object v12, v0, Lkw6;->a0:Lj72;

    .line 13
    .line 14
    sget-object v13, Ldr3;->a:Ldr3;

    .line 15
    .line 16
    iget-object v15, v0, Lkw6;->Y:Lv72;

    .line 17
    .line 18
    iget-object v14, v0, Lkw6;->b0:Lj72;

    .line 19
    .line 20
    sget-object v20, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    iget-object v7, v0, Lkw6;->Z:Lj72;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, v0, Lkw6;->c0:Lbz4;

    .line 28
    .line 29
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v21

    .line 40
    :pswitch_0
    iget-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfy2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v0, Lkw6;->U:Lww4;

    .line 52
    .line 53
    iget-object v2, v0, Lkw6;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lww4;

    .line 56
    .line 57
    iget-object v6, v0, Lkw6;->S:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lfy2;

    .line 60
    .line 61
    iget-object v8, v0, Lkw6;->W:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcu6;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object/from16 v22, v12

    .line 73
    .line 74
    move-object/from16 v23, v13

    .line 75
    .line 76
    move-object v6, v14

    .line 77
    move-object v12, v8

    .line 78
    move-object v8, v3

    .line 79
    const/4 v3, 0x0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, Lkw6;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lww4;

    .line 85
    .line 86
    iget-object v2, v0, Lkw6;->W:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lfy2;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object v8, v3

    .line 95
    move-object/from16 v22, v12

    .line 96
    .line 97
    move-object v6, v14

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v0, Lkw6;->T:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lfy2;

    .line 106
    .line 107
    iget-object v6, v0, Lkw6;->S:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lww4;

    .line 110
    .line 111
    iget-object v9, v0, Lkw6;->W:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcu6;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    move-object v4, v6

    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    move-object/from16 v23, v13

    .line 123
    .line 124
    move-object v6, v14

    .line 125
    move-object/from16 v24, v15

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v12, v9

    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_4
    iget-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lfy2;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_5
    iget-object v1, v0, Lkw6;->T:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lfy2;

    .line 147
    .line 148
    iget-object v6, v0, Lkw6;->S:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lww4;

    .line 151
    .line 152
    iget-object v4, v0, Lkw6;->W:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcu6;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v14

    .line 160
    move-object v14, v6

    .line 161
    move-object v6, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object/from16 v24, v15

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object/from16 v15, p1

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_6
    iget-object v1, v0, Lkw6;->S:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lfy2;

    .line 173
    .line 174
    iget-object v4, v0, Lkw6;->W:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcu6;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move-object v6, v14

    .line 183
    move-object/from16 v24, v15

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v14, p1

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_7
    iget-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcu6;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcu6;

    .line 206
    .line 207
    iput-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, v0, Lkw6;->V:I

    .line 210
    .line 211
    invoke-static {v1, v0, v9}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v5, :cond_0

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_0
    :goto_0
    move-object/from16 v17, v4

    .line 220
    .line 221
    check-cast v17, Lww4;

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lww4;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lnw6;->a:Ljj1;

    .line 227
    .line 228
    new-instance v4, Lhw6;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v4, v3, v6, v2}, Lhw6;-><init>(Lbz4;Lyv0;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v6, v8, v4, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v6, Lnw6;->a:Ljj1;

    .line 239
    .line 240
    if-eq v15, v6, :cond_1

    .line 241
    .line 242
    move-object v6, v14

    .line 243
    new-instance v14, Lfw6;

    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v14 .. v19}, Lfw6;-><init>(Lv72;Lbz4;Lww4;Lyv0;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v24, v15

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    move-object v15, v14

    .line 261
    move-object/from16 v14, v17

    .line 262
    .line 263
    invoke-static {v11, v4, v15}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    move-object v2, v3

    .line 268
    move-object v6, v14

    .line 269
    move-object/from16 v24, v15

    .line 270
    .line 271
    move-object/from16 v14, v17

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_1
    if-nez v7, :cond_3

    .line 275
    .line 276
    iput-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Lkw6;->S:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    iput v14, v0, Lkw6;->V:I

    .line 282
    .line 283
    invoke-static {v1, v10, v0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-ne v14, v5, :cond_2

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_2
    move-object/from16 v25, v4

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    move-object/from16 v1, v25

    .line 295
    .line 296
    :goto_2
    check-cast v14, Lww4;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_3
    iput-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v14, v0, Lkw6;->S:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v0, Lkw6;->T:Ljava/lang/Object;

    .line 304
    .line 305
    iput v9, v0, Lkw6;->V:I

    .line 306
    .line 307
    invoke-static {v1, v10, v0}, Lnw6;->g(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-ne v15, v5, :cond_4

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_4
    move-object/from16 v25, v4

    .line 316
    .line 317
    move-object v4, v1

    .line 318
    move-object/from16 v1, v25

    .line 319
    .line 320
    :goto_3
    check-cast v15, Ler3;

    .line 321
    .line 322
    invoke-static {v15, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_6

    .line 327
    .line 328
    iget-wide v8, v14, Lww4;->c:J

    .line 329
    .line 330
    new-instance v6, Lwg4;

    .line 331
    .line 332
    invoke-direct {v6, v8, v9}, Lwg4;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v0, Lkw6;->S:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v0, Lkw6;->T:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    iput v6, v0, Lkw6;->V:I

    .line 346
    .line 347
    invoke-static {v4, v0}, Lnw6;->a(Lcu6;Lfy;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v5, :cond_5

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_5
    :goto_4
    new-instance v4, Lgw6;

    .line 356
    .line 357
    const/4 v14, 0x2

    .line 358
    invoke-direct {v4, v2, v3, v14}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v1, v4}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 362
    .line 363
    .line 364
    return-object v20

    .line 365
    :cond_6
    instance-of v14, v15, Lcr3;

    .line 366
    .line 367
    if-eqz v14, :cond_7

    .line 368
    .line 369
    check-cast v15, Lcr3;

    .line 370
    .line 371
    iget-object v14, v15, Lcr3;->a:Lww4;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    instance-of v14, v15, Lbr3;

    .line 375
    .line 376
    if-eqz v14, :cond_16

    .line 377
    .line 378
    move-object v14, v3

    .line 379
    :goto_5
    if-nez v14, :cond_8

    .line 380
    .line 381
    new-instance v15, Lgw6;

    .line 382
    .line 383
    invoke-direct {v15, v2, v3, v9}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v1, v15}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v14}, Lww4;->a()V

    .line 392
    .line 393
    .line 394
    new-instance v9, Lgw6;

    .line 395
    .line 396
    const/4 v15, 0x4

    .line 397
    invoke-direct {v9, v2, v3, v15}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v1, v9}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_6
    if-eqz v14, :cond_15

    .line 405
    .line 406
    if-nez v12, :cond_9

    .line 407
    .line 408
    iget-wide v1, v14, Lww4;->c:J

    .line 409
    .line 410
    new-instance v3, Lwg4;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v20

    .line 419
    :cond_9
    iput-object v4, v0, Lkw6;->W:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v14, v0, Lkw6;->S:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v0, Lkw6;->T:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v9, 0x5

    .line 426
    iput v9, v0, Lkw6;->V:I

    .line 427
    .line 428
    invoke-virtual {v4}, Lcu6;->c()Ltn7;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object/from16 v22, v12

    .line 433
    .line 434
    move-object/from16 v23, v13

    .line 435
    .line 436
    invoke-interface {v9}, Ltn7;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    new-instance v9, Ls26;

    .line 441
    .line 442
    invoke-direct {v9, v14, v3}, Ls26;-><init>(Lww4;Lyv0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v12, v13, v9, v0}, Lcu6;->h(JLu72;Lfy;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-ne v9, v5, :cond_a

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_a
    move-object v12, v4

    .line 454
    move-object v4, v14

    .line 455
    :goto_7
    move-object/from16 v17, v9

    .line 456
    .line 457
    check-cast v17, Lww4;

    .line 458
    .line 459
    if-nez v17, :cond_b

    .line 460
    .line 461
    iget-wide v1, v4, Lww4;->c:J

    .line 462
    .line 463
    new-instance v3, Lwg4;

    .line 464
    .line 465
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v20

    .line 472
    :cond_b
    sget-object v9, Lnw6;->a:Ljj1;

    .line 473
    .line 474
    new-instance v9, Ljw6;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct {v9, v1, v2, v3, v13}, Ljw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    invoke-static {v11, v3, v8, v9, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v8, Lnw6;->a:Ljj1;

    .line 486
    .line 487
    move-object/from16 v15, v24

    .line 488
    .line 489
    if-eq v15, v8, :cond_c

    .line 490
    .line 491
    new-instance v14, Lfw6;

    .line 492
    .line 493
    const/16 v19, 0x2

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    invoke-direct/range {v14 .. v19}, Lfw6;-><init>(Lv72;Lbz4;Lww4;Lyv0;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v8, v16

    .line 503
    .line 504
    move-object/from16 v2, v17

    .line 505
    .line 506
    invoke-static {v11, v1, v14}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    move-object v8, v2

    .line 511
    move-object/from16 v2, v17

    .line 512
    .line 513
    :goto_8
    if-nez v7, :cond_e

    .line 514
    .line 515
    iput-object v1, v0, Lkw6;->W:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v0, Lkw6;->S:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v0, Lkw6;->T:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v2, 0x6

    .line 522
    iput v2, v0, Lkw6;->V:I

    .line 523
    .line 524
    invoke-static {v12, v10, v0}, Lnw6;->h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-ne v2, v5, :cond_d

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_d
    move-object/from16 v25, v4

    .line 532
    .line 533
    move-object v4, v1

    .line 534
    move-object/from16 v1, v25

    .line 535
    .line 536
    :goto_9
    check-cast v2, Lww4;

    .line 537
    .line 538
    move-object/from16 v25, v4

    .line 539
    .line 540
    move-object v4, v2

    .line 541
    move-object/from16 v2, v25

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_e
    iput-object v12, v0, Lkw6;->W:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v1, v0, Lkw6;->S:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, v0, Lkw6;->T:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v2, v0, Lkw6;->U:Lww4;

    .line 551
    .line 552
    const/4 v9, 0x7

    .line 553
    iput v9, v0, Lkw6;->V:I

    .line 554
    .line 555
    invoke-static {v12, v10, v0}, Lnw6;->g(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-ne v9, v5, :cond_f

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_f
    move-object/from16 v25, v2

    .line 563
    .line 564
    move-object v2, v1

    .line 565
    move-object/from16 v1, v25

    .line 566
    .line 567
    :goto_a
    check-cast v9, Ler3;

    .line 568
    .line 569
    move-object/from16 v10, v23

    .line 570
    .line 571
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_11

    .line 576
    .line 577
    iget-wide v9, v1, Lww4;->c:J

    .line 578
    .line 579
    new-instance v1, Lwg4;

    .line 580
    .line 581
    invoke-direct {v1, v9, v10}, Lwg4;-><init>(J)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v7, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v2, v0, Lkw6;->W:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, v0, Lkw6;->S:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v3, v0, Lkw6;->T:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v3, v0, Lkw6;->U:Lww4;

    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    iput v1, v0, Lkw6;->V:I

    .line 598
    .line 599
    invoke-static {v12, v0}, Lnw6;->a(Lcu6;Lfy;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-ne v1, v5, :cond_10

    .line 604
    .line 605
    :goto_b
    return-object v5

    .line 606
    :cond_10
    move-object v1, v2

    .line 607
    :goto_c
    new-instance v2, Lgw6;

    .line 608
    .line 609
    const/4 v9, 0x7

    .line 610
    invoke-direct {v2, v8, v3, v9}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v11, v1, v2}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 614
    .line 615
    .line 616
    return-object v20

    .line 617
    :cond_11
    instance-of v1, v9, Lcr3;

    .line 618
    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    check-cast v9, Lcr3;

    .line 622
    .line 623
    iget-object v1, v9, Lcr3;->a:Lww4;

    .line 624
    .line 625
    move-object/from16 v25, v4

    .line 626
    .line 627
    move-object v4, v1

    .line 628
    move-object/from16 v1, v25

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_12
    instance-of v1, v9, Lbr3;

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    move-object v1, v4

    .line 636
    move-object v4, v3

    .line 637
    :goto_d
    if-eqz v4, :cond_13

    .line 638
    .line 639
    invoke-virtual {v4}, Lww4;->a()V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lgw6;

    .line 643
    .line 644
    const/4 v9, 0x5

    .line 645
    invoke-direct {v1, v8, v3, v9}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v2, v1}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 649
    .line 650
    .line 651
    iget-wide v1, v4, Lww4;->c:J

    .line 652
    .line 653
    new-instance v3, Lwg4;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v22

    .line 659
    .line 660
    invoke-interface {v1, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    return-object v20

    .line 664
    :cond_13
    new-instance v4, Lgw6;

    .line 665
    .line 666
    const/4 v5, 0x6

    .line 667
    invoke-direct {v4, v8, v3, v5}, Lgw6;-><init>(Lbz4;Lyv0;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v2, v4}, Lnw6;->f(Lbx0;Lfy2;Lu72;)Lng6;

    .line 671
    .line 672
    .line 673
    iget-wide v1, v1, Lww4;->c:J

    .line 674
    .line 675
    new-instance v3, Lwg4;

    .line 676
    .line 677
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-object v20

    .line 684
    :cond_14
    invoke-static {}, Len0;->d()V

    .line 685
    .line 686
    .line 687
    return-object v21

    .line 688
    :cond_15
    return-object v20

    .line 689
    :cond_16
    invoke-static {}, Len0;->d()V

    .line 690
    .line 691
    .line 692
    return-object v21

    .line 693
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
