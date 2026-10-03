.class public final Lad7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lxd1;

.field public e0:Lwd1;

.field public f0:Lwd1;

.field public g0:Lwd1;

.field public h0:Lwd1;

.field public i0:Ljava/lang/String;

.field public j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

.field public k0:Lg2;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:I

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lgd7;

.field public final synthetic q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd7;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad7;->p0:Lgd7;

    .line 2
    .line 3
    iput-object p2, p0, Lad7;->q0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lad7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lad7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lad7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Lad7;

    .line 2
    .line 3
    iget-object v1, p0, Lad7;->p0:Lgd7;

    .line 4
    .line 5
    iget-object p0, p0, Lad7;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lad7;-><init>(Lgd7;Ljava/lang/String;Lb31;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lad7;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lad7;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li41;

    .line 6
    .line 7
    iget v2, v0, Lad7;->n0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lad7;->p0:Lgd7;

    .line 14
    .line 15
    iget-object v9, v0, Lad7;->q0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v10, Lj41;->X:Lj41;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    iget-boolean v1, v0, Lad7;->m0:Z

    .line 30
    .line 31
    iget-object v2, v0, Lad7;->l0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lad7;->k0:Lg2;

    .line 34
    .line 35
    iget-object v6, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 36
    .line 37
    iget-object v0, v0, Lad7;->i0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v0

    .line 43
    move-object v15, v2

    .line 44
    move-object v14, v3

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    :goto_0
    move v11, v1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-boolean v1, v0, Lad7;->m0:Z

    .line 51
    .line 52
    iget-object v2, v0, Lad7;->k0:Lg2;

    .line 53
    .line 54
    iget-object v3, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 55
    .line 56
    iget-object v6, v0, Lad7;->i0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lad7;->h0:Lwd1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v6

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    iget-boolean v1, v0, Lad7;->m0:Z

    .line 70
    .line 71
    iget-object v2, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 72
    .line 73
    iget-object v3, v0, Lad7;->i0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Lad7;->h0:Lwd1;

    .line 76
    .line 77
    iget-object v11, v0, Lad7;->g0:Lwd1;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v11

    .line 84
    move-object/from16 v11, p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 89
    .line 90
    iget-object v2, v0, Lad7;->i0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lad7;->h0:Lwd1;

    .line 93
    .line 94
    iget-object v6, v0, Lad7;->g0:Lwd1;

    .line 95
    .line 96
    iget-object v11, v0, Lad7;->f0:Lwd1;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v2

    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v3

    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_4
    iget-object v1, v0, Lad7;->i0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v0, Lad7;->h0:Lwd1;

    .line 111
    .line 112
    iget-object v6, v0, Lad7;->g0:Lwd1;

    .line 113
    .line 114
    iget-object v11, v0, Lad7;->f0:Lwd1;

    .line 115
    .line 116
    iget-object v12, v0, Lad7;->e0:Lwd1;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v6

    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    iget-object v1, v0, Lad7;->h0:Lwd1;

    .line 127
    .line 128
    iget-object v2, v0, Lad7;->g0:Lwd1;

    .line 129
    .line 130
    iget-object v11, v0, Lad7;->f0:Lwd1;

    .line 131
    .line 132
    iget-object v12, v0, Lad7;->e0:Lwd1;

    .line 133
    .line 134
    iget-object v13, v0, Lad7;->d0:Lxd1;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljm1;->a:Lpc1;

    .line 146
    .line 147
    sget-object v2, Lac1;->Z:Lac1;

    .line 148
    .line 149
    new-instance v11, Lzc7;

    .line 150
    .line 151
    invoke-direct {v11, v9, v8, v5}, Lzc7;-><init>(Ljava/lang/String;Lb31;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v11, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lyc7;

    .line 159
    .line 160
    invoke-direct {v12, v7, v9, v8, v6}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v12, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v12, Ljm1;->a:Lpc1;

    .line 168
    .line 169
    new-instance v14, Lzc7;

    .line 170
    .line 171
    invoke-direct {v14, v9, v8, v4}, Lzc7;-><init>(Ljava/lang/String;Lb31;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v12, v14, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, Lyc7;

    .line 179
    .line 180
    invoke-direct {v15, v7, v9, v8, v5}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v15, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v5, Lyc7;

    .line 188
    .line 189
    invoke-direct {v5, v7, v9, v8, v3}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v5, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Lyc7;

    .line 197
    .line 198
    invoke-direct {v5, v7, v9, v8, v4}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v12, v5, v6}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v0, Lad7;->d0:Lxd1;

    .line 208
    .line 209
    iput-object v14, v0, Lad7;->e0:Lwd1;

    .line 210
    .line 211
    iput-object v15, v0, Lad7;->f0:Lwd1;

    .line 212
    .line 213
    iput-object v2, v0, Lad7;->g0:Lwd1;

    .line 214
    .line 215
    iput-object v1, v0, Lad7;->h0:Lwd1;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    iput v5, v0, Lad7;->n0:I

    .line 219
    .line 220
    invoke-virtual {v11, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v10, :cond_0

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_0
    move-object v12, v14

    .line 229
    move-object v11, v15

    .line 230
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v8, v0, Lad7;->d0:Lxd1;

    .line 235
    .line 236
    iput-object v12, v0, Lad7;->e0:Lwd1;

    .line 237
    .line 238
    iput-object v11, v0, Lad7;->f0:Lwd1;

    .line 239
    .line 240
    iput-object v2, v0, Lad7;->g0:Lwd1;

    .line 241
    .line 242
    iput-object v1, v0, Lad7;->h0:Lwd1;

    .line 243
    .line 244
    iput-object v5, v0, Lad7;->i0:Ljava/lang/String;

    .line 245
    .line 246
    iput v6, v0, Lad7;->n0:I

    .line 247
    .line 248
    invoke-interface {v13, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v10, :cond_1

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_1
    move-object/from16 v23, v2

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object v1, v5

    .line 260
    move-object/from16 v5, v23

    .line 261
    .line 262
    :goto_2
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 263
    .line 264
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v0, Lad7;->d0:Lxd1;

    .line 267
    .line 268
    iput-object v8, v0, Lad7;->e0:Lwd1;

    .line 269
    .line 270
    iput-object v11, v0, Lad7;->f0:Lwd1;

    .line 271
    .line 272
    iput-object v5, v0, Lad7;->g0:Lwd1;

    .line 273
    .line 274
    iput-object v2, v0, Lad7;->h0:Lwd1;

    .line 275
    .line 276
    iput-object v1, v0, Lad7;->i0:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 279
    .line 280
    iput v3, v0, Lad7;->n0:I

    .line 281
    .line 282
    invoke-interface {v12, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v10, :cond_2

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_2
    move-object/from16 v23, v5

    .line 291
    .line 292
    move-object v5, v1

    .line 293
    move-object v1, v2

    .line 294
    move-object v2, v6

    .line 295
    move-object/from16 v6, v23

    .line 296
    .line 297
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v0, Lad7;->d0:Lxd1;

    .line 306
    .line 307
    iput-object v8, v0, Lad7;->e0:Lwd1;

    .line 308
    .line 309
    iput-object v8, v0, Lad7;->f0:Lwd1;

    .line 310
    .line 311
    iput-object v6, v0, Lad7;->g0:Lwd1;

    .line 312
    .line 313
    iput-object v1, v0, Lad7;->h0:Lwd1;

    .line 314
    .line 315
    iput-object v5, v0, Lad7;->i0:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 318
    .line 319
    iput-boolean v3, v0, Lad7;->m0:Z

    .line 320
    .line 321
    const/4 v12, 0x4

    .line 322
    iput v12, v0, Lad7;->n0:I

    .line 323
    .line 324
    invoke-interface {v11, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v11, v10, :cond_3

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_3
    move-object/from16 v23, v5

    .line 332
    .line 333
    move-object v5, v1

    .line 334
    move v1, v3

    .line 335
    move-object/from16 v3, v23

    .line 336
    .line 337
    :goto_4
    check-cast v11, Lg2;

    .line 338
    .line 339
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v8, v0, Lad7;->d0:Lxd1;

    .line 342
    .line 343
    iput-object v8, v0, Lad7;->e0:Lwd1;

    .line 344
    .line 345
    iput-object v8, v0, Lad7;->f0:Lwd1;

    .line 346
    .line 347
    iput-object v8, v0, Lad7;->g0:Lwd1;

    .line 348
    .line 349
    iput-object v5, v0, Lad7;->h0:Lwd1;

    .line 350
    .line 351
    iput-object v3, v0, Lad7;->i0:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v2, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 354
    .line 355
    iput-object v11, v0, Lad7;->k0:Lg2;

    .line 356
    .line 357
    iput-boolean v1, v0, Lad7;->m0:Z

    .line 358
    .line 359
    const/4 v12, 0x5

    .line 360
    iput v12, v0, Lad7;->n0:I

    .line 361
    .line 362
    invoke-interface {v6, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v6, v10, :cond_4

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_4
    move-object/from16 v23, v5

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    move-object v2, v11

    .line 373
    move-object/from16 v11, v23

    .line 374
    .line 375
    :goto_5
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 376
    .line 377
    if-eqz v6, :cond_5

    .line 378
    .line 379
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    goto :goto_6

    .line 384
    :cond_5
    move-object v6, v8

    .line 385
    :goto_6
    iput-object v8, v0, Lad7;->o0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v0, Lad7;->d0:Lxd1;

    .line 388
    .line 389
    iput-object v8, v0, Lad7;->e0:Lwd1;

    .line 390
    .line 391
    iput-object v8, v0, Lad7;->f0:Lwd1;

    .line 392
    .line 393
    iput-object v8, v0, Lad7;->g0:Lwd1;

    .line 394
    .line 395
    iput-object v8, v0, Lad7;->h0:Lwd1;

    .line 396
    .line 397
    iput-object v3, v0, Lad7;->i0:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, v0, Lad7;->j0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 400
    .line 401
    iput-object v2, v0, Lad7;->k0:Lg2;

    .line 402
    .line 403
    iput-object v6, v0, Lad7;->l0:Ljava/lang/String;

    .line 404
    .line 405
    iput-boolean v1, v0, Lad7;->m0:Z

    .line 406
    .line 407
    const/4 v8, 0x6

    .line 408
    iput v8, v0, Lad7;->n0:I

    .line 409
    .line 410
    invoke-interface {v11, v0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v10, :cond_6

    .line 415
    .line 416
    :goto_7
    return-object v10

    .line 417
    :cond_6
    move-object v14, v2

    .line 418
    move-object v10, v3

    .line 419
    move-object v15, v6

    .line 420
    move-object v6, v5

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    iget-object v0, v7, Lgd7;->e:Lk57;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :cond_7
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v8, v1

    .line 439
    check-cast v8, Lmb7;

    .line 440
    .line 441
    if-eqz v6, :cond_9

    .line 442
    .line 443
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v5, 0x1

    .line 448
    if-ne v2, v5, :cond_8

    .line 449
    .line 450
    move v12, v5

    .line 451
    goto :goto_a

    .line 452
    :cond_8
    :goto_9
    move v12, v4

    .line 453
    goto :goto_a

    .line 454
    :cond_9
    const/4 v5, 0x1

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    if-eqz v6, :cond_a

    .line 457
    .line 458
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ne v2, v5, :cond_a

    .line 463
    .line 464
    move v13, v5

    .line 465
    goto :goto_b

    .line 466
    :cond_a
    move v13, v4

    .line 467
    :goto_b
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x3e00

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    invoke-static/range {v8 .. v22}, Lmb7;->a(Lmb7;Ljava/lang/String;Ljava/lang/String;ZZZLj03;Ljava/lang/String;ZLjava/lang/String;ZZZLel5;I)Lmb7;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_7

    .line 488
    .line 489
    sget-object v0, Lr98;->a:Lr98;

    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
