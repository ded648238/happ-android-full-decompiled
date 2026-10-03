.class public final Luq1;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Luy5;

.field public e0:Luy5;

.field public f0:Ljp0;

.field public g0:Llf5;

.field public h0:Z

.field public i0:F

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lji2;

.field public final synthetic m0:Luy5;

.field public final synthetic n0:Ly25;

.field public final synthetic o0:Lyi2;

.field public final synthetic p0:Lxi2;

.field public final synthetic q0:Lji2;

.field public final synthetic r0:Lmi2;


# direct methods
.method public constructor <init>(Lji2;Luy5;Ly25;Lyi2;Lxi2;Lji2;Lmi2;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq1;->l0:Lji2;

    .line 2
    .line 3
    iput-object p2, p0, Luq1;->m0:Luy5;

    .line 4
    .line 5
    iput-object p3, p0, Luq1;->n0:Ly25;

    .line 6
    .line 7
    iput-object p4, p0, Luq1;->o0:Lyi2;

    .line 8
    .line 9
    iput-object p5, p0, Luq1;->p0:Lxi2;

    .line 10
    .line 11
    iput-object p6, p0, Luq1;->q0:Lji2;

    .line 12
    .line 13
    iput-object p7, p0, Luq1;->r0:Lmi2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lb86;-><init>(ILb31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl7;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Luq1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luq1;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luq1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    new-instance v0, Luq1;

    .line 2
    .line 3
    iget-object v6, p0, Luq1;->q0:Lji2;

    .line 4
    .line 5
    iget-object v7, p0, Luq1;->r0:Lmi2;

    .line 6
    .line 7
    iget-object v1, p0, Luq1;->l0:Lji2;

    .line 8
    .line 9
    iget-object v2, p0, Luq1;->m0:Luy5;

    .line 10
    .line 11
    iget-object v3, p0, Luq1;->n0:Ly25;

    .line 12
    .line 13
    iget-object v4, p0, Luq1;->o0:Lyi2;

    .line 14
    .line 15
    iget-object v5, p0, Luq1;->p0:Lxi2;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Luq1;-><init>(Lji2;Luy5;Ly25;Lyi2;Lxi2;Lji2;Lmi2;Lb31;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Luq1;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luq1;->j0:I

    .line 4
    .line 5
    sget-object v2, Lff5;->Z:Lff5;

    .line 6
    .line 7
    sget-object v3, Lff5;->Y:Lff5;

    .line 8
    .line 9
    iget-object v8, v0, Luq1;->n0:Ly25;

    .line 10
    .line 11
    iget-object v11, v0, Luq1;->m0:Luy5;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    sget-object v15, Lj41;->X:Lj41;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v14

    .line 27
    :pswitch_0
    iget-object v1, v0, Luq1;->d0:Luy5;

    .line 28
    .line 29
    iget-object v2, v0, Luq1;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lsl7;

    .line 32
    .line 33
    iget-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lxi2;

    .line 36
    .line 37
    iget-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lsl7;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object v9, v15

    .line 47
    goto/16 :goto_2b

    .line 48
    .line 49
    :pswitch_1
    iget v1, v0, Luq1;->i0:F

    .line 50
    .line 51
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Luq1;->g0:Llf5;

    .line 57
    .line 58
    iget-object v5, v0, Luq1;->f0:Ljp0;

    .line 59
    .line 60
    const-wide v18, 0x7fffffff7fffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Luq1;->e0:Luy5;

    .line 66
    .line 67
    iget-object v7, v0, Luq1;->d0:Luy5;

    .line 68
    .line 69
    iget-object v14, v0, Luq1;->c0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lsl7;

    .line 72
    .line 73
    iget-object v9, v0, Luq1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Llf5;

    .line 76
    .line 77
    iget-object v10, v0, Luq1;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lsl7;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v6

    .line 85
    move-object/from16 v26, v8

    .line 86
    .line 87
    move-object v6, v14

    .line 88
    move-object v8, v5

    .line 89
    move-object v5, v9

    .line 90
    move-object v9, v15

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    goto/16 :goto_25

    .line 94
    .line 95
    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v18, 0x7fffffff7fffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget v1, v0, Luq1;->i0:F

    .line 106
    .line 107
    iget-object v4, v0, Luq1;->f0:Ljp0;

    .line 108
    .line 109
    iget-object v5, v0, Luq1;->e0:Luy5;

    .line 110
    .line 111
    iget-object v6, v0, Luq1;->d0:Luy5;

    .line 112
    .line 113
    iget-object v7, v0, Luq1;->c0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lsl7;

    .line 116
    .line 117
    iget-object v9, v0, Luq1;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Llf5;

    .line 120
    .line 121
    iget-object v10, v0, Luq1;->k0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lsl7;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object v10, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v12

    .line 133
    move-object/from16 v12, p1

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    move-object v9, v8

    .line 139
    :goto_0
    move/from16 v25, v1

    .line 140
    .line 141
    goto/16 :goto_1c

    .line 142
    .line 143
    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v18, 0x7fffffff7fffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Luq1;->c0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Llf5;

    .line 156
    .line 157
    iget-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Llf5;

    .line 160
    .line 161
    iget-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lsl7;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    move-object/from16 v26, v8

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v18, 0x7fffffff7fffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iget v1, v0, Luq1;->i0:F

    .line 185
    .line 186
    iget-object v4, v0, Luq1;->g0:Llf5;

    .line 187
    .line 188
    iget-object v5, v0, Luq1;->f0:Ljp0;

    .line 189
    .line 190
    iget-object v6, v0, Luq1;->e0:Luy5;

    .line 191
    .line 192
    iget-object v7, v0, Luq1;->d0:Luy5;

    .line 193
    .line 194
    iget-object v9, v0, Luq1;->c0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lsl7;

    .line 197
    .line 198
    iget-object v10, v0, Luq1;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Llf5;

    .line 201
    .line 202
    iget-object v14, v0, Luq1;->k0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Lsl7;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v26, v7

    .line 210
    .line 211
    move-object v7, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v10

    .line 214
    move-object/from16 v10, v26

    .line 215
    .line 216
    move-object/from16 v26, v8

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v18, 0x7fffffff7fffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    iget v1, v0, Luq1;->i0:F

    .line 231
    .line 232
    iget-object v4, v0, Luq1;->f0:Ljp0;

    .line 233
    .line 234
    iget-object v5, v0, Luq1;->e0:Luy5;

    .line 235
    .line 236
    iget-object v6, v0, Luq1;->d0:Luy5;

    .line 237
    .line 238
    iget-object v7, v0, Luq1;->c0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lsl7;

    .line 241
    .line 242
    iget-object v9, v0, Luq1;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Llf5;

    .line 245
    .line 246
    iget-object v10, v0, Luq1;->k0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Lsl7;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v14, v10

    .line 254
    move-object v10, v6

    .line 255
    move-object v6, v14

    .line 256
    move-object/from16 v14, p1

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v7

    .line 262
    :goto_1
    move/from16 v25, v1

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v18, 0x7fffffff7fffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    iget-boolean v1, v0, Luq1;->h0:Z

    .line 277
    .line 278
    iget-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Llf5;

    .line 281
    .line 282
    iget-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lsl7;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v18, 0x7fffffff7fffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Luq1;->k0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lsl7;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    :cond_0
    move-object v5, v1

    .line 312
    goto :goto_3

    .line 313
    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v18, 0x7fffffff7fffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Luq1;->k0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lsl7;

    .line 329
    .line 330
    iput-object v1, v0, Luq1;->k0:Ljava/lang/Object;

    .line 331
    .line 332
    iput v13, v0, Luq1;->j0:I

    .line 333
    .line 334
    sget-object v4, Lff5;->X:Lff5;

    .line 335
    .line 336
    invoke-static {v1, v12, v4, v0}, Lco7;->b(Lsl7;ZLff5;Lg00;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v15, :cond_0

    .line 341
    .line 342
    :goto_2
    move-object v9, v15

    .line 343
    goto/16 :goto_2a

    .line 344
    .line 345
    :goto_3
    check-cast v4, Llf5;

    .line 346
    .line 347
    iget-object v1, v0, Luq1;->l0:Lji2;

    .line 348
    .line 349
    invoke-interface {v1}, Lji2;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_1

    .line 360
    .line 361
    invoke-virtual {v4}, Llf5;->a()V

    .line 362
    .line 363
    .line 364
    :cond_1
    iput-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v1, v0, Luq1;->h0:Z

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    iput v6, v0, Luq1;->j0:I

    .line 372
    .line 373
    invoke-static {v5, v0, v6}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-ne v6, v15, :cond_2

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_2
    :goto_4
    check-cast v6, Llf5;

    .line 381
    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    iput-wide v9, v11, Luy5;->X:J

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    :goto_5
    iget-wide v9, v6, Llf5;->a:J

    .line 389
    .line 390
    iget v1, v6, Llf5;->i:I

    .line 391
    .line 392
    iget-object v4, v5, Lsl7;->e0:Ltl7;

    .line 393
    .line 394
    iget-object v4, v4, Ltl7;->r0:Lef5;

    .line 395
    .line 396
    invoke-static {v4, v9, v10}, Lwq1;->e(Lef5;J)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_3

    .line 401
    .line 402
    move-object/from16 v26, v8

    .line 403
    .line 404
    :goto_6
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_3
    invoke-virtual {v5}, Lsl7;->c()Lqi8;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v1}, Lwq1;->f(Lqi8;I)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    new-instance v4, Luy5;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-wide v9, v4, Luy5;->X:J

    .line 421
    .line 422
    new-instance v7, Ljp0;

    .line 423
    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    invoke-direct {v7, v9, v10, v8}, Ljp0;-><init>(JLy25;)V

    .line 427
    .line 428
    .line 429
    move-object v9, v6

    .line 430
    move-object v10, v11

    .line 431
    move-object v6, v5

    .line 432
    :goto_7
    iput-object v6, v0, Luq1;->k0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Luq1;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v5, v0, Luq1;->c0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v0, Luq1;->d0:Luy5;

    .line 439
    .line 440
    iput-object v4, v0, Luq1;->e0:Luy5;

    .line 441
    .line 442
    iput-object v7, v0, Luq1;->f0:Ljp0;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    iput-object v14, v0, Luq1;->g0:Llf5;

    .line 446
    .line 447
    iput v1, v0, Luq1;->i0:F

    .line 448
    .line 449
    const/4 v14, 0x3

    .line 450
    iput v14, v0, Luq1;->j0:I

    .line 451
    .line 452
    invoke-virtual {v5, v3, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-ne v14, v15, :cond_4

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_4
    move-object/from16 v20, v7

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :goto_8
    check-cast v14, Lef5;

    .line 464
    .line 465
    iget-object v1, v14, Lef5;->a:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    move v13, v12

    .line 472
    :goto_9
    if-ge v13, v7, :cond_6

    .line 473
    .line 474
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    move-object/from16 v12, v21

    .line 479
    .line 480
    check-cast v12, Llf5;

    .line 481
    .line 482
    move/from16 v22, v13

    .line 483
    .line 484
    iget-wide v12, v12, Llf5;->a:J

    .line 485
    .line 486
    move/from16 p1, v7

    .line 487
    .line 488
    move-object/from16 v26, v8

    .line 489
    .line 490
    iget-wide v7, v4, Luy5;->X:J

    .line 491
    .line 492
    invoke-static {v12, v13, v7, v8}, Lih4;->y(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_5

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_5
    add-int/lit8 v13, v22, 0x1

    .line 500
    .line 501
    move/from16 v7, p1

    .line 502
    .line 503
    move-object/from16 v8, v26

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    goto :goto_9

    .line 507
    :cond_6
    move-object/from16 v26, v8

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    :goto_a
    move-object/from16 v1, v21

    .line 512
    .line 513
    check-cast v1, Llf5;

    .line 514
    .line 515
    if-nez v1, :cond_7

    .line 516
    .line 517
    :goto_b
    move-object v5, v6

    .line 518
    move-object v6, v9

    .line 519
    goto :goto_6

    .line 520
    :cond_7
    invoke-virtual {v1}, Llf5;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_8

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_8
    invoke-static {v1}, Lhc4;->m(Llf5;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_c

    .line 532
    .line 533
    iget-object v1, v14, Lef5;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_c
    if-ge v8, v7, :cond_a

    .line 541
    .line 542
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    move-object v13, v12

    .line 547
    check-cast v13, Llf5;

    .line 548
    .line 549
    iget-boolean v13, v13, Llf5;->d:Z

    .line 550
    .line 551
    if-eqz v13, :cond_9

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_a
    const/4 v12, 0x0

    .line 558
    :goto_d
    check-cast v12, Llf5;

    .line 559
    .line 560
    if-nez v12, :cond_b

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_b
    iget-wide v7, v12, Llf5;->a:J

    .line 564
    .line 565
    iput-wide v7, v4, Luy5;->X:J

    .line 566
    .line 567
    move-object/from16 v13, v20

    .line 568
    .line 569
    move/from16 v12, v25

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_c
    iget-wide v7, v1, Llf5;->c:J

    .line 573
    .line 574
    iget-wide v12, v1, Llf5;->g:J

    .line 575
    .line 576
    move-wide/from16 v21, v7

    .line 577
    .line 578
    move-wide/from16 v23, v12

    .line 579
    .line 580
    invoke-virtual/range {v20 .. v25}, Ljp0;->a(JJF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    move-object/from16 v13, v20

    .line 585
    .line 586
    move/from16 v12, v25

    .line 587
    .line 588
    and-long v20, v7, v18

    .line 589
    .line 590
    cmp-long v14, v20, v16

    .line 591
    .line 592
    if-eqz v14, :cond_e

    .line 593
    .line 594
    invoke-virtual {v1}, Llf5;->a()V

    .line 595
    .line 596
    .line 597
    iput-wide v7, v10, Luy5;->X:J

    .line 598
    .line 599
    invoke-virtual {v1}, Llf5;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_d

    .line 604
    .line 605
    move-object v5, v6

    .line 606
    move-object v6, v9

    .line 607
    goto :goto_11

    .line 608
    :cond_d
    const-wide/16 v7, 0x0

    .line 609
    .line 610
    iput-wide v7, v13, Ljp0;->b:J

    .line 611
    .line 612
    :goto_e
    move v1, v12

    .line 613
    move-object v7, v13

    .line 614
    :goto_f
    move-object/from16 v8, v26

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x1

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_e
    iput-object v6, v0, Luq1;->k0:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v0, Luq1;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v0, Luq1;->c0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v10, v0, Luq1;->d0:Luy5;

    .line 627
    .line 628
    iput-object v4, v0, Luq1;->e0:Luy5;

    .line 629
    .line 630
    iput-object v13, v0, Luq1;->f0:Ljp0;

    .line 631
    .line 632
    iput-object v1, v0, Luq1;->g0:Llf5;

    .line 633
    .line 634
    iput v12, v0, Luq1;->i0:F

    .line 635
    .line 636
    const/4 v7, 0x4

    .line 637
    iput v7, v0, Luq1;->j0:I

    .line 638
    .line 639
    invoke-virtual {v5, v2, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-ne v7, v15, :cond_f

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_f
    move-object v14, v6

    .line 648
    move-object v7, v13

    .line 649
    move-object v6, v4

    .line 650
    move-object v4, v1

    .line 651
    move v1, v12

    .line 652
    :goto_10
    invoke-virtual {v4}, Llf5;->c()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_12

    .line 657
    .line 658
    move-object v6, v9

    .line 659
    move-object v5, v14

    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :goto_11
    if-eqz v1, :cond_11

    .line 663
    .line 664
    invoke-virtual {v1}, Llf5;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_10

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_10
    move-object/from16 v8, v26

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_11
    :goto_12
    move-object v4, v1

    .line 678
    goto :goto_13

    .line 679
    :cond_12
    move-object v4, v6

    .line 680
    move-object v6, v14

    .line 681
    goto :goto_f

    .line 682
    :cond_13
    move-object/from16 v26, v8

    .line 683
    .line 684
    :goto_13
    if-nez v4, :cond_2a

    .line 685
    .line 686
    iget-object v1, v5, Lsl7;->e0:Ltl7;

    .line 687
    .line 688
    iget-object v1, v1, Ltl7;->r0:Lef5;

    .line 689
    .line 690
    iget-object v1, v1, Lef5;->a:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_14
    if-ge v8, v7, :cond_2a

    .line 698
    .line 699
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Llf5;

    .line 704
    .line 705
    iget-boolean v9, v9, Llf5;->d:Z

    .line 706
    .line 707
    if-eqz v9, :cond_29

    .line 708
    .line 709
    move-object v1, v4

    .line 710
    move-object v4, v6

    .line 711
    :goto_15
    iput-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v1, v0, Luq1;->c0:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    iput-object v14, v0, Luq1;->d0:Luy5;

    .line 719
    .line 720
    iput-object v14, v0, Luq1;->e0:Luy5;

    .line 721
    .line 722
    iput-object v14, v0, Luq1;->f0:Ljp0;

    .line 723
    .line 724
    iput-object v14, v0, Luq1;->g0:Llf5;

    .line 725
    .line 726
    const/4 v6, 0x5

    .line 727
    iput v6, v0, Luq1;->j0:I

    .line 728
    .line 729
    invoke-virtual {v5, v2, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-ne v6, v15, :cond_14

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_14
    :goto_16
    check-cast v6, Lef5;

    .line 738
    .line 739
    iget-object v6, v6, Lef5;->a:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const/4 v8, 0x0

    .line 746
    :goto_17
    if-ge v8, v7, :cond_17

    .line 747
    .line 748
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Llf5;

    .line 753
    .line 754
    invoke-virtual {v9}, Llf5;->c()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_16

    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v8, 0x0

    .line 765
    :goto_18
    if-ge v8, v7, :cond_17

    .line 766
    .line 767
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Llf5;

    .line 772
    .line 773
    iget-boolean v9, v9, Llf5;->d:Z

    .line 774
    .line 775
    if-eqz v9, :cond_15

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_19
    if-ge v8, v7, :cond_28

    .line 790
    .line 791
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Llf5;

    .line 796
    .line 797
    iget-boolean v9, v9, Llf5;->d:Z

    .line 798
    .line 799
    if-eqz v9, :cond_27

    .line 800
    .line 801
    invoke-static {v6}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Llf5;

    .line 806
    .line 807
    if-eqz v1, :cond_18

    .line 808
    .line 809
    iget-wide v9, v1, Llf5;->c:J

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_18
    const-wide/16 v9, 0x0

    .line 813
    .line 814
    :goto_1a
    iget-wide v6, v4, Llf5;->c:J

    .line 815
    .line 816
    invoke-static {v9, v10, v6, v7}, Lky4;->e(JJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    iget-wide v8, v4, Llf5;->a:J

    .line 821
    .line 822
    iget v1, v4, Llf5;->i:I

    .line 823
    .line 824
    iget-object v10, v5, Lsl7;->e0:Ltl7;

    .line 825
    .line 826
    iget-object v10, v10, Ltl7;->r0:Lef5;

    .line 827
    .line 828
    invoke-static {v10, v8, v9}, Lwq1;->e(Lef5;J)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_19

    .line 833
    .line 834
    move-object v6, v4

    .line 835
    move-object v9, v15

    .line 836
    const/4 v4, 0x0

    .line 837
    const-wide/16 v14, 0x0

    .line 838
    .line 839
    goto/16 :goto_26

    .line 840
    .line 841
    :cond_19
    invoke-virtual {v5}, Lsl7;->c()Lqi8;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {v10, v1}, Lwq1;->f(Lqi8;I)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    new-instance v10, Luy5;

    .line 850
    .line 851
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-wide v8, v10, Luy5;->X:J

    .line 855
    .line 856
    new-instance v8, Ljp0;

    .line 857
    .line 858
    move-object/from16 v9, v26

    .line 859
    .line 860
    invoke-direct {v8, v6, v7, v9}, Ljp0;-><init>(JLy25;)V

    .line 861
    .line 862
    .line 863
    move-object v6, v5

    .line 864
    move-object v7, v11

    .line 865
    :goto_1b
    iput-object v6, v0, Luq1;->k0:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v5, v0, Luq1;->c0:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v7, v0, Luq1;->d0:Luy5;

    .line 872
    .line 873
    iput-object v10, v0, Luq1;->e0:Luy5;

    .line 874
    .line 875
    iput-object v8, v0, Luq1;->f0:Ljp0;

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    iput-object v14, v0, Luq1;->g0:Llf5;

    .line 879
    .line 880
    iput v1, v0, Luq1;->i0:F

    .line 881
    .line 882
    const/4 v12, 0x6

    .line 883
    iput v12, v0, Luq1;->j0:I

    .line 884
    .line 885
    invoke-virtual {v5, v3, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    if-ne v12, v15, :cond_1a

    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_1a
    move-object/from16 v20, v8

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :goto_1c
    check-cast v12, Lef5;

    .line 898
    .line 899
    iget-object v1, v12, Lef5;->a:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    const/4 v13, 0x0

    .line 906
    :goto_1d
    if-ge v13, v8, :cond_1c

    .line 907
    .line 908
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    move-object/from16 v21, v1

    .line 913
    .line 914
    move-object v1, v14

    .line 915
    check-cast v1, Llf5;

    .line 916
    .line 917
    move/from16 p1, v8

    .line 918
    .line 919
    move-object/from16 v26, v9

    .line 920
    .line 921
    iget-wide v8, v1, Llf5;->a:J

    .line 922
    .line 923
    move v1, v13

    .line 924
    move-object/from16 v22, v14

    .line 925
    .line 926
    iget-wide v13, v10, Luy5;->X:J

    .line 927
    .line 928
    invoke-static {v8, v9, v13, v14}, Lih4;->y(JJ)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_1b

    .line 933
    .line 934
    move-object/from16 v14, v22

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_1b
    add-int/lit8 v13, v1, 0x1

    .line 938
    .line 939
    move/from16 v8, p1

    .line 940
    .line 941
    move-object/from16 v1, v21

    .line 942
    .line 943
    move-object/from16 v9, v26

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_1c
    move-object/from16 v26, v9

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    :goto_1e
    move-object v1, v14

    .line 950
    check-cast v1, Llf5;

    .line 951
    .line 952
    if-nez v1, :cond_1d

    .line 953
    .line 954
    :goto_1f
    move-object v5, v6

    .line 955
    move-object v9, v15

    .line 956
    const-wide/16 v14, 0x0

    .line 957
    .line 958
    move-object v6, v4

    .line 959
    :goto_20
    const/4 v4, 0x0

    .line 960
    goto/16 :goto_26

    .line 961
    .line 962
    :cond_1d
    invoke-virtual {v1}, Llf5;->c()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_1e

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_1e
    invoke-static {v1}, Lhc4;->m(Llf5;)Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-eqz v8, :cond_22

    .line 974
    .line 975
    iget-object v1, v12, Lef5;->a:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    const/4 v9, 0x0

    .line 982
    :goto_21
    if-ge v9, v8, :cond_20

    .line 983
    .line 984
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    move-object v12, v14

    .line 989
    check-cast v12, Llf5;

    .line 990
    .line 991
    iget-boolean v12, v12, Llf5;->d:Z

    .line 992
    .line 993
    if-eqz v12, :cond_1f

    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_20
    const/4 v14, 0x0

    .line 1000
    :goto_22
    check-cast v14, Llf5;

    .line 1001
    .line 1002
    if-nez v14, :cond_21

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_21
    iget-wide v8, v14, Llf5;->a:J

    .line 1006
    .line 1007
    iput-wide v8, v10, Luy5;->X:J

    .line 1008
    .line 1009
    move-object v9, v15

    .line 1010
    move-object/from16 v13, v20

    .line 1011
    .line 1012
    move/from16 v12, v25

    .line 1013
    .line 1014
    const-wide/16 v14, 0x0

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_22
    iget-wide v8, v1, Llf5;->c:J

    .line 1018
    .line 1019
    iget-wide v12, v1, Llf5;->g:J

    .line 1020
    .line 1021
    move-wide/from16 v21, v8

    .line 1022
    .line 1023
    move-wide/from16 v23, v12

    .line 1024
    .line 1025
    invoke-virtual/range {v20 .. v25}, Ljp0;->a(JJF)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v8

    .line 1029
    move-object/from16 v13, v20

    .line 1030
    .line 1031
    move/from16 v12, v25

    .line 1032
    .line 1033
    and-long v8, v8, v18

    .line 1034
    .line 1035
    cmp-long v8, v8, v16

    .line 1036
    .line 1037
    if-eqz v8, :cond_24

    .line 1038
    .line 1039
    invoke-virtual {v1}, Llf5;->a()V

    .line 1040
    .line 1041
    .line 1042
    move-object v9, v15

    .line 1043
    const/4 v8, 0x0

    .line 1044
    invoke-static {v1, v8}, Lhc4;->P(Llf5;Z)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v14

    .line 1048
    iput-wide v14, v7, Luy5;->X:J

    .line 1049
    .line 1050
    invoke-virtual {v1}, Llf5;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_23

    .line 1055
    .line 1056
    move-object v5, v6

    .line 1057
    const-wide/16 v14, 0x0

    .line 1058
    .line 1059
    move-object v6, v4

    .line 1060
    move-object v4, v1

    .line 1061
    goto :goto_26

    .line 1062
    :cond_23
    const-wide/16 v14, 0x0

    .line 1063
    .line 1064
    iput-wide v14, v13, Ljp0;->b:J

    .line 1065
    .line 1066
    :goto_23
    move-object v15, v9

    .line 1067
    move v1, v12

    .line 1068
    move-object v8, v13

    .line 1069
    :goto_24
    move-object/from16 v9, v26

    .line 1070
    .line 1071
    goto/16 :goto_1b

    .line 1072
    .line 1073
    :cond_24
    move-object v9, v15

    .line 1074
    const-wide/16 v14, 0x0

    .line 1075
    .line 1076
    iput-object v6, v0, Luq1;->k0:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v5, v0, Luq1;->c0:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v7, v0, Luq1;->d0:Luy5;

    .line 1083
    .line 1084
    iput-object v10, v0, Luq1;->e0:Luy5;

    .line 1085
    .line 1086
    iput-object v13, v0, Luq1;->f0:Ljp0;

    .line 1087
    .line 1088
    iput-object v1, v0, Luq1;->g0:Llf5;

    .line 1089
    .line 1090
    iput v12, v0, Luq1;->i0:F

    .line 1091
    .line 1092
    const/4 v8, 0x7

    .line 1093
    iput v8, v0, Luq1;->j0:I

    .line 1094
    .line 1095
    invoke-virtual {v5, v2, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    if-ne v8, v9, :cond_25

    .line 1100
    .line 1101
    goto/16 :goto_2a

    .line 1102
    .line 1103
    :cond_25
    move-object v8, v4

    .line 1104
    move-object v4, v1

    .line 1105
    move v1, v12

    .line 1106
    move-object v12, v10

    .line 1107
    move-object v10, v6

    .line 1108
    move-object v6, v5

    .line 1109
    move-object v5, v8

    .line 1110
    move-object v8, v13

    .line 1111
    :goto_25
    invoke-virtual {v4}, Llf5;->c()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_26

    .line 1116
    .line 1117
    move-object v6, v5

    .line 1118
    move-object v5, v10

    .line 1119
    goto/16 :goto_20

    .line 1120
    .line 1121
    :goto_26
    move-object v15, v9

    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_26
    move-object v4, v5

    .line 1125
    move-object v5, v6

    .line 1126
    move-object v15, v9

    .line 1127
    move-object v6, v10

    .line 1128
    move-object v10, v12

    .line 1129
    goto :goto_24

    .line 1130
    :cond_27
    move-object v9, v15

    .line 1131
    const-wide/16 v14, 0x0

    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1134
    .line 1135
    move-object v15, v9

    .line 1136
    goto/16 :goto_19

    .line 1137
    .line 1138
    :cond_28
    move-object v9, v15

    .line 1139
    move-object v6, v4

    .line 1140
    goto/16 :goto_12

    .line 1141
    .line 1142
    :cond_29
    move-object v9, v15

    .line 1143
    const-wide/16 v14, 0x0

    .line 1144
    .line 1145
    add-int/lit8 v8, v8, 0x1

    .line 1146
    .line 1147
    move-object v15, v9

    .line 1148
    goto/16 :goto_14

    .line 1149
    .line 1150
    :cond_2a
    move-object v9, v15

    .line 1151
    if-eqz v4, :cond_39

    .line 1152
    .line 1153
    iget-wide v1, v11, Luy5;->X:J

    .line 1154
    .line 1155
    new-instance v7, Lky4;

    .line 1156
    .line 1157
    invoke-direct {v7, v1, v2}, Lky4;-><init>(J)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Luq1;->o0:Lyi2;

    .line 1161
    .line 1162
    invoke-interface {v1, v6, v4, v7}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    iget-wide v1, v11, Luy5;->X:J

    .line 1166
    .line 1167
    new-instance v6, Lky4;

    .line 1168
    .line 1169
    invoke-direct {v6, v1, v2}, Lky4;-><init>(J)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Luq1;->p0:Lxi2;

    .line 1173
    .line 1174
    invoke-interface {v1, v4, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    iget-wide v6, v4, Llf5;->a:J

    .line 1178
    .line 1179
    iget-object v2, v5, Lsl7;->e0:Ltl7;

    .line 1180
    .line 1181
    iget-object v2, v2, Ltl7;->r0:Lef5;

    .line 1182
    .line 1183
    invoke-static {v2, v6, v7}, Lwq1;->e(Lef5;J)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2b

    .line 1188
    .line 1189
    :goto_27
    const/4 v14, 0x0

    .line 1190
    goto/16 :goto_31

    .line 1191
    .line 1192
    :cond_2b
    :goto_28
    new-instance v2, Luy5;

    .line 1193
    .line 1194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iput-wide v6, v2, Luy5;->X:J

    .line 1198
    .line 1199
    move-object v4, v1

    .line 1200
    move-object v1, v2

    .line 1201
    move-object v2, v5

    .line 1202
    :goto_29
    iput-object v5, v0, Luq1;->k0:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v4, v0, Luq1;->Z:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v2, v0, Luq1;->c0:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v0, Luq1;->d0:Luy5;

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    iput-object v14, v0, Luq1;->e0:Luy5;

    .line 1212
    .line 1213
    iput-object v14, v0, Luq1;->f0:Ljp0;

    .line 1214
    .line 1215
    iput-object v14, v0, Luq1;->g0:Llf5;

    .line 1216
    .line 1217
    const/16 v6, 0x8

    .line 1218
    .line 1219
    iput v6, v0, Luq1;->j0:I

    .line 1220
    .line 1221
    invoke-virtual {v2, v3, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    if-ne v6, v9, :cond_2c

    .line 1226
    .line 1227
    :goto_2a
    return-object v9

    .line 1228
    :cond_2c
    :goto_2b
    check-cast v6, Lef5;

    .line 1229
    .line 1230
    iget-object v7, v6, Lef5;->a:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    const/4 v10, 0x0

    .line 1237
    :goto_2c
    if-ge v10, v8, :cond_2e

    .line 1238
    .line 1239
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    move-object v12, v11

    .line 1244
    check-cast v12, Llf5;

    .line 1245
    .line 1246
    iget-wide v12, v12, Llf5;->a:J

    .line 1247
    .line 1248
    iget-wide v14, v1, Luy5;->X:J

    .line 1249
    .line 1250
    invoke-static {v12, v13, v14, v15}, Lih4;->y(JJ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v12

    .line 1254
    if-eqz v12, :cond_2d

    .line 1255
    .line 1256
    move-object v14, v11

    .line 1257
    goto :goto_2d

    .line 1258
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1259
    .line 1260
    const/4 v14, 0x0

    .line 1261
    goto :goto_2c

    .line 1262
    :cond_2e
    const/4 v14, 0x0

    .line 1263
    :goto_2d
    check-cast v14, Llf5;

    .line 1264
    .line 1265
    if-nez v14, :cond_2f

    .line 1266
    .line 1267
    const/4 v6, 0x1

    .line 1268
    const/4 v14, 0x0

    .line 1269
    goto :goto_30

    .line 1270
    :cond_2f
    invoke-static {v14}, Lhc4;->m(Llf5;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_33

    .line 1275
    .line 1276
    iget-object v6, v6, Lef5;->a:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    const/4 v8, 0x0

    .line 1283
    :goto_2e
    if-ge v8, v7, :cond_31

    .line 1284
    .line 1285
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    move-object v11, v10

    .line 1290
    check-cast v11, Llf5;

    .line 1291
    .line 1292
    iget-boolean v11, v11, Llf5;->d:Z

    .line 1293
    .line 1294
    if-eqz v11, :cond_30

    .line 1295
    .line 1296
    goto :goto_2f

    .line 1297
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1298
    .line 1299
    goto :goto_2e

    .line 1300
    :cond_31
    const/4 v10, 0x0

    .line 1301
    :goto_2f
    check-cast v10, Llf5;

    .line 1302
    .line 1303
    if-nez v10, :cond_32

    .line 1304
    .line 1305
    const/4 v6, 0x1

    .line 1306
    goto :goto_30

    .line 1307
    :cond_32
    iget-wide v6, v10, Llf5;->a:J

    .line 1308
    .line 1309
    iput-wide v6, v1, Luy5;->X:J

    .line 1310
    .line 1311
    const/4 v6, 0x1

    .line 1312
    goto :goto_29

    .line 1313
    :cond_33
    const/4 v6, 0x1

    .line 1314
    invoke-static {v14, v6}, Lhc4;->P(Llf5;Z)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v7

    .line 1318
    invoke-static {v7, v8}, Lky4;->c(J)F

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    const/4 v8, 0x0

    .line 1323
    cmpg-float v7, v7, v8

    .line 1324
    .line 1325
    if-nez v7, :cond_34

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_34
    :goto_30
    if-nez v14, :cond_35

    .line 1329
    .line 1330
    goto/16 :goto_27

    .line 1331
    .line 1332
    :cond_35
    invoke-virtual {v14}, Llf5;->c()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_36

    .line 1337
    .line 1338
    goto/16 :goto_27

    .line 1339
    .line 1340
    :cond_36
    invoke-static {v14}, Lhc4;->m(Llf5;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_38

    .line 1345
    .line 1346
    :goto_31
    if-nez v14, :cond_37

    .line 1347
    .line 1348
    iget-object v0, v0, Luq1;->q0:Lji2;

    .line 1349
    .line 1350
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    goto :goto_32

    .line 1354
    :cond_37
    iget-object v0, v0, Luq1;->r0:Lmi2;

    .line 1355
    .line 1356
    invoke-interface {v0, v14}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_32

    .line 1360
    :cond_38
    const/4 v8, 0x0

    .line 1361
    invoke-static {v14, v8}, Lhc4;->P(Llf5;Z)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    new-instance v7, Lky4;

    .line 1366
    .line 1367
    invoke-direct {v7, v1, v2}, Lky4;-><init>(J)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4, v14, v7}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14}, Llf5;->a()V

    .line 1374
    .line 1375
    .line 1376
    iget-wide v1, v14, Llf5;->a:J

    .line 1377
    .line 1378
    move-wide v6, v1

    .line 1379
    move-object v1, v4

    .line 1380
    goto/16 :goto_28

    .line 1381
    .line 1382
    :cond_39
    :goto_32
    sget-object v0, Lr98;->a:Lr98;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
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
