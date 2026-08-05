.class public final Lr31;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Lne5;

.field public W:I

.field public final synthetic X:F

.field public final synthetic Y:Ll06;

.field public Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLs31;Ll06;Lyv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr31;->U:I

    .line 17
    iput p1, p0, Lr31;->X:F

    iput-object p2, p0, Lr31;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lr31;->Y:Ll06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lbd6;FLj72;Ll06;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr31;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lr31;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr31;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lr31;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr31;->Y:Ll06;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr31;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr31;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr31;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr31;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr31;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 7

    .line 1
    iget p2, p0, Lr31;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lr31;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr31;

    .line 9
    .line 10
    iget-object p2, p0, Lr31;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lbd6;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lj72;

    .line 17
    .line 18
    iget-object v5, p0, Lr31;->Y:Ll06;

    .line 19
    .line 20
    iget v3, p0, Lr31;->X:F

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lr31;-><init>(Lbd6;FLj72;Ll06;Lyv0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance p1, Lr31;

    .line 29
    .line 30
    check-cast v0, Ls31;

    .line 31
    .line 32
    iget-object p2, p0, Lr31;->Y:Ll06;

    .line 33
    .line 34
    iget v1, p0, Lr31;->X:F

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, p2, v6}, Lr31;-><init>(FLs31;Ll06;Lyv0;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lr31;->U:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    iget-object v2, v5, Lr31;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v3, v5, Lr31;->X:F

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, Lj72;

    .line 21
    .line 22
    iget-object v0, v5, Lr31;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbd6;

    .line 25
    .line 26
    iget v2, v5, Lr31;->W:I

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v9, :cond_1

    .line 32
    .line 33
    if-ne v2, v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, Lr31;->V:Lne5;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/foundation/gestures/a;->b:Lg21;

    .line 61
    .line 62
    invoke-static {v1, v6, v3}, Lyr;->o(Lg21;FF)F

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 72
    .line 73
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v13, Lne5;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float v2, v2, v1

    .line 90
    .line 91
    iput v2, v13, Lne5;->Q:F

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v2, v13, Lne5;->Q:F

    .line 102
    .line 103
    new-instance v4, Lyc6;

    .line 104
    .line 105
    invoke-direct {v4, v13, v11, v8}, Lyc6;-><init>(Lne5;Lj72;I)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v5, Lr31;->V:Lne5;

    .line 109
    .line 110
    iput v9, v5, Lr31;->W:I

    .line 111
    .line 112
    iget-object v1, v5, Lr31;->Y:Ll06;

    .line 113
    .line 114
    iget v3, v5, Lr31;->X:F

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lbd6;->b(Lbd6;Ll06;FFLyc6;Law0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_4

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    :goto_0
    check-cast v1, Lgi;

    .line 125
    .line 126
    iget-object v2, v0, Lbd6;->a:Lrv7;

    .line 127
    .line 128
    invoke-virtual {v1}, Lgi;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v2, Lrv7;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lba;

    .line 141
    .line 142
    invoke-virtual {v4}, Lba;->d()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v4}, Lba;->b()Ln31;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v12, v2, Lrv7;->S:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lj72;

    .line 153
    .line 154
    iget-object v2, v2, Lrv7;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ld7;

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_11

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    cmpl-float v16, v16, v6

    .line 169
    .line 170
    if-lez v16, :cond_5

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_1
    if-eqz v16, :cond_6

    .line 178
    .line 179
    cmpl-float v17, v3, v6

    .line 180
    .line 181
    if-lez v17, :cond_6

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v10, 0x0

    .line 186
    :goto_2
    if-nez v16, :cond_7

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Ln31;->a(F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Ld7;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    cmpl-float v2, v3, v2

    .line 215
    .line 216
    if-ltz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v15, v14, v10}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v15, v14, v8}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15, v14, v9}, Ln31;->b(FZ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v8}, Ln31;->c(Ljava/lang/Object;)F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    sub-float v18, v3, v15

    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v12, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move v3, v15

    .line 276
    :goto_3
    sub-float/2addr v3, v14

    .line 277
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    cmpl-float v3, v3, v6

    .line 282
    .line 283
    if-ltz v3, :cond_a

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v3, 0x0

    .line 288
    :goto_4
    if-ne v3, v9, :cond_b

    .line 289
    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    :goto_5
    move-object v2, v8

    .line 299
    :cond_d
    :goto_6
    invoke-virtual {v4}, Lba;->b()Ln31;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v2}, Ln31;->c(Ljava/lang/Object;)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-float/2addr v2, v14

    .line 308
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 315
    .line 316
    invoke-static {v3}, Lcq2;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iput v2, v13, Lne5;->Q:F

    .line 320
    .line 321
    const/16 v3, 0x1e

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v4, v4, v3}, Lyc4;->F(Lgi;FFI)Lgi;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v0, Lbd6;->b:Lfi;

    .line 329
    .line 330
    new-instance v0, Lyc6;

    .line 331
    .line 332
    invoke-direct {v0, v13, v11, v9}, Lyc6;-><init>(Lne5;Lj72;I)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    iput-object v6, v5, Lr31;->V:Lne5;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v5, Lr31;->W:I

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    iget-object v0, v5, Lr31;->Y:Ll06;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move v1, v2

    .line 346
    move-object/from16 v6, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Lub;->h(Ll06;FFLgi;Lfi;Lj72;Law0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v5, v6

    .line 353
    if-ne v0, v7, :cond_f

    .line 354
    .line 355
    :goto_7
    move-object v6, v7

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-object v6, v0

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/4 v6, 0x0

    .line 360
    invoke-static {}, Len0;->d()V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v6, 0x0

    .line 365
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 366
    .line 367
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    return-object v6

    .line 371
    :pswitch_0
    const/4 v6, 0x0

    .line 372
    iget v0, v5, Lr31;->W:I

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    if-ne v0, v9, :cond_12

    .line 377
    .line 378
    iget-object v0, v5, Lr31;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lgi;

    .line 381
    .line 382
    iget-object v1, v5, Lr31;->V:Lne5;

    .line 383
    .line 384
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v7, v6

    .line 392
    goto :goto_a

    .line 393
    :cond_13
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    cmpl-float v0, v0, v1

    .line 403
    .line 404
    if-lez v0, :cond_15

    .line 405
    .line 406
    new-instance v1, Lne5;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput v3, v1, Lne5;->Q:F

    .line 412
    .line 413
    new-instance v0, Lne5;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0x1c

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v6, v3, v4}, Lyc4;->a(FFI)Lgi;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :try_start_1
    check-cast v2, Ls31;

    .line 426
    .line 427
    iget-object v4, v2, Ls31;->a:Lg21;

    .line 428
    .line 429
    iget-object v6, v5, Lr31;->Y:Ll06;

    .line 430
    .line 431
    new-instance v8, Lgl;

    .line 432
    .line 433
    invoke-direct {v8, v0, v6, v1, v2}, Lgl;-><init>(Lne5;Ll06;Lne5;Ls31;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v5, Lr31;->V:Lne5;

    .line 437
    .line 438
    iput-object v3, v5, Lr31;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    iput v9, v5, Lr31;->W:I

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v3, v4, v0, v8, v5}, Lkz0;->n(Lgi;Lg21;ZLj72;Law0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    if-ne v0, v7, :cond_14

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catch_0
    move-object v0, v3

    .line 451
    :catch_1
    invoke-virtual {v0}, Lgi;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v1, Lne5;->Q:F

    .line 462
    .line 463
    :cond_14
    :goto_9
    iget v3, v1, Lne5;->Q:F

    .line 464
    .line 465
    :cond_15
    new-instance v7, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 468
    .line 469
    .line 470
    :goto_a
    return-object v7

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
