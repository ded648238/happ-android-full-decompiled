.class public final Lqb1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:Lsy5;

.field public f0:I

.field public final synthetic g0:F

.field public final synthetic h0:Lwl6;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLrb1;Lwl6;Lb31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqb1;->d0:I

    .line 17
    iput p1, p0, Lqb1;->g0:F

    iput-object p2, p0, Lqb1;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lqb1;->h0:Lwl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lu07;FLmi2;Lwl6;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqb1;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lqb1;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lqb1;->g0:F

    .line 7
    .line 8
    iput-object p3, p0, Lqb1;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqb1;->h0:Lwl6;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqb1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqb1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqb1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 7

    .line 1
    iget p2, p0, Lqb1;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqb1;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqb1;

    .line 9
    .line 10
    iget-object p2, p0, Lqb1;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lu07;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lmi2;

    .line 17
    .line 18
    iget-object v5, p0, Lqb1;->h0:Lwl6;

    .line 19
    .line 20
    iget v3, p0, Lqb1;->g0:F

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lqb1;-><init>(Lu07;FLmi2;Lwl6;Lb31;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance p1, Lqb1;

    .line 29
    .line 30
    check-cast v0, Lrb1;

    .line 31
    .line 32
    iget-object p2, p0, Lqb1;->h0:Lwl6;

    .line 33
    .line 34
    iget p0, p0, Lqb1;->g0:F

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, v6}, Lqb1;-><init>(FLrb1;Lwl6;Lb31;)V

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lqb1;->d0:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lj41;->X:Lj41;

    .line 8
    .line 9
    iget-object v2, v5, Lqb1;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v3, v5, Lqb1;->g0:F

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
    check-cast v11, Lmi2;

    .line 21
    .line 22
    iget-object v0, v5, Lqb1;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu07;

    .line 25
    .line 26
    iget v2, v5, Lqb1;->f0:I

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
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, Lqb1;->e0:Lsy5;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lu9;->b:Lfa1;

    .line 61
    .line 62
    invoke-static {v1, v6, v3}, Lj68;->h(Lfa1;FF)F

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
    invoke-static {v1}, Lj53;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v13, Lsy5;

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
    mul-float/2addr v2, v1

    .line 90
    iput v2, v13, Lsy5;->X:F

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v2, v13, Lsy5;->X:F

    .line 101
    .line 102
    new-instance v4, Lr07;

    .line 103
    .line 104
    invoke-direct {v4, v13, v11, v8}, Lr07;-><init>(Lsy5;Lmi2;I)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v5, Lqb1;->e0:Lsy5;

    .line 108
    .line 109
    iput v9, v5, Lqb1;->f0:I

    .line 110
    .line 111
    iget-object v1, v5, Lqb1;->h0:Lwl6;

    .line 112
    .line 113
    iget v3, v5, Lqb1;->g0:F

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lu07;->b(Lu07;Lwl6;FFLr07;Ld31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    :goto_0
    check-cast v1, Luj;

    .line 124
    .line 125
    iget-object v2, v0, Lu07;->a:Lpq;

    .line 126
    .line 127
    invoke-virtual {v1}, Luj;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v2, Lpq;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lla;

    .line 140
    .line 141
    invoke-virtual {v4}, Lla;->d()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v4}, Lla;->b()Lmb1;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v12, v2, Lpq;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lmi2;

    .line 152
    .line 153
    iget-object v2, v2, Lpq;->c0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp7;

    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_11

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    cmpl-float v16, v16, v6

    .line 168
    .line 169
    if-lez v16, :cond_5

    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move/from16 v16, v8

    .line 175
    .line 176
    :goto_1
    if-eqz v16, :cond_6

    .line 177
    .line 178
    cmpl-float v17, v3, v6

    .line 179
    .line 180
    if-lez v17, :cond_6

    .line 181
    .line 182
    move v10, v9

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v10, v8

    .line 185
    :goto_2
    if-nez v16, :cond_7

    .line 186
    .line 187
    invoke-virtual {v15, v14}, Lmb1;->a(F)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2}, Lp7;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v15, v14, v10}, Lmb1;->b(FZ)Ljava/lang/Object;

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
    invoke-virtual {v15, v14, v8}, Lmb1;->b(FZ)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Lmb1;->c(Ljava/lang/Object;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v15, v14, v9}, Lmb1;->b(FZ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v8}, Lmb1;->c(Ljava/lang/Object;)F

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
    invoke-interface {v12, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move v3, v9

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
    invoke-virtual {v4}, Lla;->b()Lmb1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v2}, Lmb1;->c(Ljava/lang/Object;)F

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
    invoke-static {v3}, Lj53;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iput v2, v13, Lsy5;->X:F

    .line 320
    .line 321
    const/16 v3, 0x1e

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v4, v4, v3}, Lus7;->A(Luj;FFI)Luj;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v0, Lu07;->b:Ltj;

    .line 329
    .line 330
    new-instance v0, Lr07;

    .line 331
    .line 332
    invoke-direct {v0, v13, v11, v9}, Lr07;-><init>(Lsy5;Lmi2;I)V

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    iput-object v6, v5, Lqb1;->e0:Lsy5;

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    iput v1, v5, Lqb1;->f0:I

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    iget-object v0, v5, Lqb1;->h0:Lwl6;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move v1, v2

    .line 346
    move-object/from16 v6, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Lkc;->w(Lwl6;FFLuj;Ltj;Lmi2;Ld31;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v7, :cond_f

    .line 353
    .line 354
    :goto_7
    move-object v6, v7

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object v6, v0

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    const/4 v6, 0x0

    .line 359
    invoke-static {}, Lku0;->d()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v6, 0x0

    .line 364
    const-string v0, "The offset provided to computeTarget must not be NaN."

    .line 365
    .line 366
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    return-object v6

    .line 370
    :pswitch_0
    const/4 v6, 0x0

    .line 371
    iget v0, v5, Lqb1;->f0:I

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    if-ne v0, v9, :cond_12

    .line 376
    .line 377
    iget-object v0, v5, Lqb1;->i0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Luj;

    .line 380
    .line 381
    iget-object v1, v5, Lqb1;->e0:Lsy5;

    .line 382
    .line 383
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v7, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    cmpl-float v0, v0, v1

    .line 402
    .line 403
    if-lez v0, :cond_15

    .line 404
    .line 405
    new-instance v1, Lsy5;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput v3, v1, Lsy5;->X:F

    .line 411
    .line 412
    new-instance v0, Lsy5;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v4, 0x1c

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-static {v6, v3, v4}, Lus7;->c(FFI)Luj;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :try_start_1
    check-cast v2, Lrb1;

    .line 425
    .line 426
    iget-object v4, v2, Lrb1;->a:Lfa1;

    .line 427
    .line 428
    iget-object v6, v5, Lqb1;->h0:Lwl6;

    .line 429
    .line 430
    new-instance v8, Lym;

    .line 431
    .line 432
    invoke-direct {v8, v0, v6, v1, v2}, Lym;-><init>(Lsy5;Lwl6;Lsy5;Lrb1;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v5, Lqb1;->e0:Lsy5;

    .line 436
    .line 437
    iput-object v3, v5, Lqb1;->i0:Ljava/lang/Object;

    .line 438
    .line 439
    iput v9, v5, Lqb1;->f0:I

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v3, v4, v0, v8, v5}, Lck3;->l(Luj;Lfa1;ZLmi2;Ld31;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    if-ne v0, v7, :cond_14

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_0
    move-object v0, v3

    .line 450
    :catch_1
    invoke-virtual {v0}, Luj;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v1, Lsy5;->X:F

    .line 461
    .line 462
    :cond_14
    :goto_9
    iget v3, v1, Lsy5;->X:F

    .line 463
    .line 464
    :cond_15
    new-instance v7, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 467
    .line 468
    .line 469
    :goto_a
    return-object v7

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
