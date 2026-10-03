.class public final Lzn7;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Llf5;

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Li41;

.field public final synthetic h0:Lyi2;

.field public final synthetic i0:Lmi2;

.field public final synthetic j0:Lmi2;

.field public final synthetic k0:Lmi2;

.field public final synthetic l0:Lhi5;


# direct methods
.method public constructor <init>(Li41;Lyi2;Lmi2;Lmi2;Lmi2;Lhi5;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn7;->g0:Li41;

    .line 2
    .line 3
    iput-object p2, p0, Lzn7;->h0:Lyi2;

    .line 4
    .line 5
    iput-object p3, p0, Lzn7;->i0:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lzn7;->j0:Lmi2;

    .line 8
    .line 9
    iput-object p5, p0, Lzn7;->k0:Lmi2;

    .line 10
    .line 11
    iput-object p6, p0, Lzn7;->l0:Lhi5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lb86;-><init>(ILb31;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lzn7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzn7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzn7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    new-instance v0, Lzn7;

    .line 2
    .line 3
    iget-object v5, p0, Lzn7;->k0:Lmi2;

    .line 4
    .line 5
    iget-object v6, p0, Lzn7;->l0:Lhi5;

    .line 6
    .line 7
    iget-object v1, p0, Lzn7;->g0:Li41;

    .line 8
    .line 9
    iget-object v2, p0, Lzn7;->h0:Lyi2;

    .line 10
    .line 11
    iget-object v3, p0, Lzn7;->i0:Lmi2;

    .line 12
    .line 13
    iget-object v4, p0, Lzn7;->j0:Lmi2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lzn7;-><init>(Li41;Lyi2;Lmi2;Lmi2;Lmi2;Lhi5;Lb31;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzn7;->e0:I

    .line 4
    .line 5
    sget-object v8, Ll41;->c0:Ll41;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    sget-object v10, Lff5;->Y:Lff5;

    .line 9
    .line 10
    iget-object v11, v0, Lzn7;->g0:Li41;

    .line 11
    .line 12
    iget-object v12, v0, Lzn7;->j0:Lmi2;

    .line 13
    .line 14
    sget-object v13, Ld84;->a:Ld84;

    .line 15
    .line 16
    iget-object v15, v0, Lzn7;->h0:Lyi2;

    .line 17
    .line 18
    iget-object v14, v0, Lzn7;->k0:Lmi2;

    .line 19
    .line 20
    sget-object v20, Lr98;->a:Lr98;

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    iget-object v7, v0, Lzn7;->i0:Lmi2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, v0, Lzn7;->l0:Lhi5;

    .line 28
    .line 29
    sget-object v5, Lj41;->X:Lj41;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v21

    .line 40
    :pswitch_0
    iget-object v0, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lfe3;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v0, Lzn7;->d0:Llf5;

    .line 52
    .line 53
    iget-object v2, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Llf5;

    .line 56
    .line 57
    iget-object v6, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lfe3;

    .line 60
    .line 61
    iget-object v8, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lsl7;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v22, v12

    .line 72
    .line 73
    move-object/from16 v23, v13

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v6

    .line 77
    move-object v12, v8

    .line 78
    move-object v6, v14

    .line 79
    move-object v8, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_2
    iget-object v1, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Llf5;

    .line 86
    .line 87
    iget-object v0, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfe3;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    move-object v8, v3

    .line 96
    move-object/from16 v22, v12

    .line 97
    .line 98
    move-object v6, v14

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_3
    iget-object v1, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lfe3;

    .line 108
    .line 109
    iget-object v6, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Llf5;

    .line 112
    .line 113
    iget-object v9, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lsl7;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object v4, v6

    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    move-object/from16 v23, v13

    .line 125
    .line 126
    move-object v6, v14

    .line 127
    move-object/from16 v24, v15

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v12, v9

    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lfe3;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_5
    iget-object v1, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lfe3;

    .line 149
    .line 150
    iget-object v6, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Llf5;

    .line 153
    .line 154
    iget-object v4, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lsl7;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v14

    .line 162
    move-object v14, v6

    .line 163
    move-object v6, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v24, v15

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v15, p1

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_6
    iget-object v1, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lfe3;

    .line 175
    .line 176
    iget-object v4, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lsl7;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    move-object v6, v14

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v14, p1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_7
    iget-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lsl7;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lsl7;

    .line 208
    .line 209
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, v0, Lzn7;->e0:I

    .line 212
    .line 213
    invoke-static {v1, v0, v9}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v5, :cond_0

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_0
    :goto_0
    move-object/from16 v17, v4

    .line 222
    .line 223
    check-cast v17, Llf5;

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Llf5;->a()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lco7;->a:Lnr1;

    .line 229
    .line 230
    new-instance v4, Lxn7;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v4, v3, v6, v2}, Lxn7;-><init>(Lhi5;Lb31;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v6, v8, v4, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v6, Lco7;->a:Lnr1;

    .line 241
    .line 242
    if-eq v15, v6, :cond_1

    .line 243
    .line 244
    move-object v6, v14

    .line 245
    new-instance v14, Lvn7;

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Lvn7;-><init>(Lyi2;Lhi5;Llf5;Lb31;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v14, v17

    .line 264
    .line 265
    invoke-static {v11, v4, v15}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move-object v2, v3

    .line 270
    move-object v6, v14

    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_1
    if-nez v7, :cond_3

    .line 277
    .line 278
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    iput v14, v0, Lzn7;->e0:I

    .line 284
    .line 285
    invoke-static {v1, v10, v0}, Lco7;->h(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    if-ne v14, v5, :cond_2

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_2
    move-object/from16 v25, v4

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    move-object/from16 v1, v25

    .line 297
    .line 298
    :goto_2
    check-cast v14, Llf5;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 306
    .line 307
    iput v9, v0, Lzn7;->e0:I

    .line 308
    .line 309
    invoke-static {v1, v10, v0}, Lco7;->g(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-ne v15, v5, :cond_4

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_4
    move-object/from16 v25, v4

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    move-object/from16 v1, v25

    .line 321
    .line 322
    :goto_3
    check-cast v15, Le84;

    .line 323
    .line 324
    invoke-static {v15, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_6

    .line 329
    .line 330
    iget-wide v8, v14, Llf5;->c:J

    .line 331
    .line 332
    new-instance v6, Lky4;

    .line 333
    .line 334
    invoke-direct {v6, v8, v9}, Lky4;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v3, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    iput v6, v0, Lzn7;->e0:I

    .line 348
    .line 349
    invoke-static {v4, v0}, Lco7;->a(Lsl7;Lg00;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v5, :cond_5

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_5
    move-object v0, v1

    .line 358
    :goto_4
    new-instance v1, Lwn7;

    .line 359
    .line 360
    const/4 v14, 0x2

    .line 361
    invoke-direct {v1, v2, v3, v14}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v0, v1}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 365
    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_6
    instance-of v14, v15, Lc84;

    .line 369
    .line 370
    if-eqz v14, :cond_7

    .line 371
    .line 372
    check-cast v15, Lc84;

    .line 373
    .line 374
    iget-object v14, v15, Lc84;->a:Llf5;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    instance-of v14, v15, Lb84;

    .line 378
    .line 379
    if-eqz v14, :cond_16

    .line 380
    .line 381
    move-object v14, v3

    .line 382
    :goto_5
    if-nez v14, :cond_8

    .line 383
    .line 384
    new-instance v15, Lwn7;

    .line 385
    .line 386
    invoke-direct {v15, v2, v3, v9}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v1, v15}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    invoke-virtual {v14}, Llf5;->a()V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lwn7;

    .line 398
    .line 399
    const/4 v15, 0x4

    .line 400
    invoke-direct {v9, v2, v3, v15}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v1, v9}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_6
    if-eqz v14, :cond_15

    .line 408
    .line 409
    if-nez v12, :cond_9

    .line 410
    .line 411
    iget-wide v0, v14, Llf5;->c:J

    .line 412
    .line 413
    new-instance v2, Lky4;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-object v20

    .line 422
    :cond_9
    iput-object v4, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v14, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v1, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v9, 0x5

    .line 429
    iput v9, v0, Lzn7;->e0:I

    .line 430
    .line 431
    invoke-virtual {v4}, Lsl7;->c()Lqi8;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object/from16 v22, v12

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    invoke-interface {v9}, Lqi8;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    new-instance v9, Llo6;

    .line 444
    .line 445
    invoke-direct {v9, v14, v3}, Llo6;-><init>(Llf5;Lb31;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v12, v13, v9, v0}, Lsl7;->g(JLxi2;Lg00;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-ne v9, v5, :cond_a

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_a
    move-object v12, v4

    .line 457
    move-object v4, v14

    .line 458
    :goto_7
    move-object/from16 v17, v9

    .line 459
    .line 460
    check-cast v17, Llf5;

    .line 461
    .line 462
    if-nez v17, :cond_b

    .line 463
    .line 464
    iget-wide v0, v4, Llf5;->c:J

    .line 465
    .line 466
    new-instance v2, Lky4;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v20

    .line 475
    :cond_b
    sget-object v9, Lco7;->a:Lnr1;

    .line 476
    .line 477
    new-instance v9, Lu96;

    .line 478
    .line 479
    const/16 v13, 0x14

    .line 480
    .line 481
    invoke-direct {v9, v1, v2, v3, v13}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-static {v11, v3, v8, v9, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v8, Lco7;->a:Lnr1;

    .line 490
    .line 491
    move-object/from16 v15, v24

    .line 492
    .line 493
    if-eq v15, v8, :cond_c

    .line 494
    .line 495
    new-instance v14, Lvn7;

    .line 496
    .line 497
    const/16 v19, 0x2

    .line 498
    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    move-object/from16 v18, v3

    .line 502
    .line 503
    invoke-direct/range {v14 .. v19}, Lvn7;-><init>(Lyi2;Lhi5;Llf5;Lb31;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    invoke-static {v11, v1, v14}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    move-object v8, v2

    .line 515
    move-object/from16 v2, v17

    .line 516
    .line 517
    :goto_8
    if-nez v7, :cond_e

    .line 518
    .line 519
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v2, 0x6

    .line 526
    iput v2, v0, Lzn7;->e0:I

    .line 527
    .line 528
    invoke-static {v12, v10, v0}, Lco7;->h(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v5, :cond_d

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_d
    :goto_9
    check-cast v0, Llf5;

    .line 536
    .line 537
    :goto_a
    move-object/from16 v25, v4

    .line 538
    .line 539
    move-object v4, v0

    .line 540
    move-object/from16 v0, v25

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_e
    iput-object v12, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v1, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v4, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v2, v0, Lzn7;->d0:Llf5;

    .line 550
    .line 551
    const/4 v9, 0x7

    .line 552
    iput v9, v0, Lzn7;->e0:I

    .line 553
    .line 554
    invoke-static {v12, v10, v0}, Lco7;->g(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-ne v9, v5, :cond_f

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_f
    :goto_b
    check-cast v9, Le84;

    .line 562
    .line 563
    move-object/from16 v10, v23

    .line 564
    .line 565
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_11

    .line 570
    .line 571
    iget-wide v9, v2, Llf5;->c:J

    .line 572
    .line 573
    new-instance v2, Lky4;

    .line 574
    .line 575
    invoke-direct {v2, v9, v10}, Lky4;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v1, v0, Lzn7;->f0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, v0, Lzn7;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v3, v0, Lzn7;->c0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v0, Lzn7;->d0:Llf5;

    .line 588
    .line 589
    const/16 v2, 0x8

    .line 590
    .line 591
    iput v2, v0, Lzn7;->e0:I

    .line 592
    .line 593
    invoke-static {v12, v0}, Lco7;->a(Lsl7;Lg00;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v5, :cond_10

    .line 598
    .line 599
    :goto_c
    return-object v5

    .line 600
    :cond_10
    move-object v0, v1

    .line 601
    :goto_d
    new-instance v1, Lwn7;

    .line 602
    .line 603
    const/4 v9, 0x7

    .line 604
    invoke-direct {v1, v8, v3, v9}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v0, v1}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 608
    .line 609
    .line 610
    return-object v20

    .line 611
    :cond_11
    instance-of v0, v9, Lc84;

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    check-cast v9, Lc84;

    .line 616
    .line 617
    iget-object v0, v9, Lc84;->a:Llf5;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_12
    instance-of v0, v9, Lb84;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    move-object v0, v4

    .line 625
    move-object v4, v3

    .line 626
    :goto_e
    if-eqz v4, :cond_13

    .line 627
    .line 628
    invoke-virtual {v4}, Llf5;->a()V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lwn7;

    .line 632
    .line 633
    const/4 v9, 0x5

    .line 634
    invoke-direct {v0, v8, v3, v9}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v1, v0}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 638
    .line 639
    .line 640
    iget-wide v0, v4, Llf5;->c:J

    .line 641
    .line 642
    new-instance v2, Lky4;

    .line 643
    .line 644
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v22

    .line 648
    .line 649
    invoke-interface {v0, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v20

    .line 653
    :cond_13
    new-instance v2, Lwn7;

    .line 654
    .line 655
    const/4 v4, 0x6

    .line 656
    invoke-direct {v2, v8, v3, v4}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v1, v2}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 660
    .line 661
    .line 662
    iget-wide v0, v0, Llf5;->c:J

    .line 663
    .line 664
    new-instance v2, Lky4;

    .line 665
    .line 666
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v20

    .line 673
    :cond_14
    invoke-static {}, Lku0;->d()V

    .line 674
    .line 675
    .line 676
    return-object v21

    .line 677
    :cond_15
    return-object v20

    .line 678
    :cond_16
    invoke-static {}, Lku0;->d()V

    .line 679
    .line 680
    .line 681
    return-object v21

    .line 682
    nop

    .line 683
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
