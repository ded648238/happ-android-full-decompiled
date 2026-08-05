.class public final Lp74;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lme5;

.field public V:Lme5;

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lne5;

.field public final synthetic a0:Lqe5;

.field public final synthetic b0:Lqe5;

.field public final synthetic c0:F

.field public final synthetic d0:Ldb1;

.field public final synthetic e0:F

.field public final synthetic f0:Lb16;


# direct methods
.method public constructor <init>(Lne5;Lqe5;Lqe5;FLdb1;FLb16;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp74;->Z:Lne5;

    .line 2
    .line 3
    iput-object p2, p0, Lp74;->a0:Lqe5;

    .line 4
    .line 5
    iput-object p3, p0, Lp74;->b0:Lqe5;

    .line 6
    .line 7
    iput p4, p0, Lp74;->c0:F

    .line 8
    .line 9
    iput-object p5, p0, Lp74;->d0:Ldb1;

    .line 10
    .line 11
    iput p6, p0, Lp74;->e0:F

    .line 12
    .line 13
    iput-object p7, p0, Lp74;->f0:Lb16;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lwt6;-><init>(ILyv0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La16;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp74;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp74;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp74;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp74;

    .line 2
    .line 3
    iget v6, p0, Lp74;->e0:F

    .line 4
    .line 5
    iget-object v7, p0, Lp74;->f0:Lb16;

    .line 6
    .line 7
    iget-object v1, p0, Lp74;->Z:Lne5;

    .line 8
    .line 9
    iget-object v2, p0, Lp74;->a0:Lqe5;

    .line 10
    .line 11
    iget-object v3, p0, Lp74;->b0:Lqe5;

    .line 12
    .line 13
    iget v4, p0, Lp74;->c0:F

    .line 14
    .line 15
    iget-object v5, p0, Lp74;->d0:Ldb1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lp74;-><init>(Lne5;Lqe5;Lqe5;FLdb1;FLb16;Lyv0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lp74;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lp74;->X:I

    .line 4
    .line 5
    iget-object v1, v7, Lp74;->b0:Lqe5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v2, v7, Lp74;->Z:Lne5;

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, v7, Lp74;->a0:Lqe5;

    .line 14
    .line 15
    sget-object v13, Lcx0;->Q:Lcx0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lp74;->V:Lme5;

    .line 26
    .line 27
    iget-object v3, v7, Lp74;->U:Lme5;

    .line 28
    .line 29
    iget-object v4, v7, Lp74;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, La16;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, v0

    .line 37
    move-object v6, v3

    .line 38
    move-object v14, v4

    .line 39
    move-object v4, v12

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    iget v0, v7, Lp74;->W:I

    .line 51
    .line 52
    iget-object v3, v7, Lp74;->U:Lme5;

    .line 53
    .line 54
    iget-object v4, v7, Lp74;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, La16;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    move-object v14, v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, v7, Lp74;->V:Lme5;

    .line 70
    .line 71
    iget-object v3, v7, Lp74;->U:Lme5;

    .line 72
    .line 73
    iget-object v4, v7, Lp74;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, La16;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v3

    .line 81
    move-object v14, v4

    .line 82
    move-object v4, v12

    .line 83
    move-object v12, v0

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lp74;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La16;

    .line 94
    .line 95
    new-instance v3, Lme5;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v11, v3, Lme5;->Q:Z

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    :goto_0
    iget-boolean v3, v6, Lme5;->Q:Z

    .line 104
    .line 105
    sget-object v20, Lbh7;->a:Lbh7;

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-boolean v3, v6, Lme5;->Q:Z

    .line 111
    .line 112
    iget v3, v2, Lne5;->Q:F

    .line 113
    .line 114
    iget-object v4, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lgi;

    .line 117
    .line 118
    iget-object v4, v4, Lgi;->R:Lto4;

    .line 119
    .line 120
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    iget-object v4, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lm74;

    .line 134
    .line 135
    iget-boolean v4, v4, Lm74;->c:Z

    .line 136
    .line 137
    iget-object v5, v7, Lp74;->d0:Ldb1;

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v14, v7, Lp74;->c0:F

    .line 146
    .line 147
    cmpg-float v4, v4, v14

    .line 148
    .line 149
    if-gez v4, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object v14, v0

    .line 152
    move-object v4, v12

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    mul-float v3, v3, v14

    .line 160
    .line 161
    invoke-virtual {v5, v0, v3}, Ldb1;->c(La16;F)F

    .line 162
    .line 163
    .line 164
    iget-object v4, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lgi;

    .line 167
    .line 168
    iget-object v5, v4, Lgi;->R:Lto4;

    .line 169
    .line 170
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-float/2addr v5, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v14, 0x1e

    .line 183
    .line 184
    invoke-static {v4, v5, v3, v14}, Lyc4;->F(Lgi;FFI)Lgi;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 189
    .line 190
    iget v4, v2, Lne5;->Q:F

    .line 191
    .line 192
    iget-object v3, v3, Lgi;->R:Lto4;

    .line 193
    .line 194
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-float/2addr v4, v3

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v4, v7, Lp74;->e0:F

    .line 210
    .line 211
    div-float/2addr v3, v4

    .line 212
    invoke-static {v3}, Lj04;->J(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x64

    .line 217
    .line 218
    if-le v3, v4, :cond_6

    .line 219
    .line 220
    const/16 v14, 0x64

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    move v14, v3

    .line 224
    :goto_1
    iget-object v3, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v15, v3

    .line 227
    check-cast v15, Lgi;

    .line 228
    .line 229
    iget v3, v2, Lne5;->Q:F

    .line 230
    .line 231
    new-instance v18, Lo74;

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    iget-object v2, v7, Lp74;->d0:Ldb1;

    .line 235
    .line 236
    iget-object v5, v7, Lp74;->f0:Lb16;

    .line 237
    .line 238
    move v11, v3

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lo74;-><init>(Ldb1;Lqe5;Lne5;Lb16;Lme5;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    iput-object v0, v7, Lp74;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v7, Lp74;->U:Lme5;

    .line 254
    .line 255
    iput-object v8, v7, Lp74;->V:Lme5;

    .line 256
    .line 257
    iput v14, v7, Lp74;->W:I

    .line 258
    .line 259
    iput v10, v7, Lp74;->X:I

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, Lne5;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v15, Lgi;->R:Lto4;

    .line 270
    .line 271
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v2, Lne5;->Q:F

    .line 282
    .line 283
    new-instance v1, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Ltl1;->c:Lme1;

    .line 289
    .line 290
    invoke-static {v14, v3, v10}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Lug;

    .line 295
    .line 296
    const/16 v19, 0x4

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move v11, v14

    .line 301
    move-object v0, v15

    .line 302
    move-object v15, v2

    .line 303
    move-object v14, v4

    .line 304
    invoke-direct/range {v14 .. v19}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    move-object v2, v3

    .line 308
    move-object/from16 v14, v17

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    move-object v5, v7

    .line 312
    invoke-static/range {v0 .. v5}, Lkz0;->o(Lgi;Ljava/lang/Float;Lfi;ZLj72;Law0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v13, :cond_7

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move-object/from16 v0, v20

    .line 320
    .line 321
    :goto_2
    if-ne v0, v13, :cond_8

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_8
    move v0, v11

    .line 325
    move-object v11, v6

    .line 326
    :goto_3
    iget-boolean v1, v11, Lme5;->Q:Z

    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    const-wide/16 v1, 0x32

    .line 331
    .line 332
    int-to-long v3, v0

    .line 333
    sub-long v5, v1, v3

    .line 334
    .line 335
    iput-object v14, v7, Lp74;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v7, Lp74;->U:Lme5;

    .line 338
    .line 339
    iput-object v11, v7, Lp74;->V:Lme5;

    .line 340
    .line 341
    iput v9, v7, Lp74;->X:I

    .line 342
    .line 343
    iget-object v0, v7, Lp74;->d0:Ldb1;

    .line 344
    .line 345
    iget-object v3, v7, Lp74;->f0:Lb16;

    .line 346
    .line 347
    move-object v4, v12

    .line 348
    move-object/from16 v1, v21

    .line 349
    .line 350
    move-object/from16 v2, v22

    .line 351
    .line 352
    invoke-static/range {v0 .. v7}, Ldb1;->b(Ldb1;Lqe5;Lne5;Lb16;Lqe5;JLaw0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v13, :cond_9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    move-object v6, v11

    .line 360
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v11, Lme5;->Q:Z

    .line 367
    .line 368
    move-object v12, v4

    .line 369
    move-object v0, v14

    .line 370
    :goto_5
    const/4 v11, 0x1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    move-object v6, v11

    .line 374
    move-object v0, v14

    .line 375
    move-object/from16 v1, v21

    .line 376
    .line 377
    move-object/from16 v2, v22

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_6
    invoke-virtual {v5, v14, v3}, Ldb1;->c(La16;F)F

    .line 381
    .line 382
    .line 383
    iput-object v14, v7, Lp74;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v7, Lp74;->U:Lme5;

    .line 386
    .line 387
    iput-object v6, v7, Lp74;->V:Lme5;

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    iput v11, v7, Lp74;->X:I

    .line 391
    .line 392
    iget-object v0, v7, Lp74;->d0:Ldb1;

    .line 393
    .line 394
    iget-object v3, v7, Lp74;->f0:Lb16;

    .line 395
    .line 396
    move-object v12, v6

    .line 397
    const-wide/16 v5, 0x32

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Ldb1;->b(Ldb1;Lqe5;Lne5;Lb16;Lqe5;JLaw0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v13, :cond_b

    .line 404
    .line 405
    :goto_7
    return-object v13

    .line 406
    :cond_b
    move-object v6, v12

    .line 407
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, v12, Lme5;->Q:Z

    .line 414
    .line 415
    move-object/from16 v7, p0

    .line 416
    .line 417
    move-object v12, v4

    .line 418
    move-object v0, v14

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_c
    return-object v20
.end method
