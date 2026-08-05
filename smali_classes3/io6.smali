.class public final Lio6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lx51;

.field public V:Lw51;

.field public W:Lw51;

.field public X:Lw51;

.field public Y:Lw51;

.field public Z:Ljava/lang/String;

.field public a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

.field public b0:Lc2;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Loo6;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo6;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio6;->g0:Loo6;

    .line 2
    .line 3
    iput-object p2, p0, Lio6;->h0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lio6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Lio6;

    .line 2
    .line 3
    iget-object v1, p0, Lio6;->g0:Loo6;

    .line 4
    .line 5
    iget-object v2, p0, Lio6;->h0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio6;-><init>(Loo6;Ljava/lang/String;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lio6;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio6;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbx0;

    .line 6
    .line 7
    iget v2, v0, Lio6;->e0:I

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
    iget-object v7, v0, Lio6;->g0:Loo6;

    .line 14
    .line 15
    iget-object v9, v0, Lio6;->h0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :pswitch_0
    iget-boolean v1, v0, Lio6;->d0:Z

    .line 30
    .line 31
    iget-object v2, v0, Lio6;->c0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lio6;->b0:Lc2;

    .line 34
    .line 35
    iget-object v6, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 36
    .line 37
    iget-object v8, v0, Lio6;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v2

    .line 43
    move-object v10, v8

    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    :goto_0
    move v11, v1

    .line 47
    move-object v14, v3

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-boolean v1, v0, Lio6;->d0:Z

    .line 51
    .line 52
    iget-object v2, v0, Lio6;->b0:Lc2;

    .line 53
    .line 54
    iget-object v3, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 55
    .line 56
    iget-object v6, v0, Lio6;->Z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lio6;->Y:Lw51;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    iget-boolean v1, v0, Lio6;->d0:Z

    .line 72
    .line 73
    iget-object v2, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 74
    .line 75
    iget-object v3, v0, Lio6;->Z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lio6;->Y:Lw51;

    .line 78
    .line 79
    iget-object v11, v0, Lio6;->X:Lw51;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v11

    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    iget-object v1, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 91
    .line 92
    iget-object v2, v0, Lio6;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lio6;->Y:Lw51;

    .line 95
    .line 96
    iget-object v6, v0, Lio6;->X:Lw51;

    .line 97
    .line 98
    iget-object v11, v0, Lio6;->W:Lw51;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, v3

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    iget-object v1, v0, Lio6;->Z:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, Lio6;->Y:Lw51;

    .line 113
    .line 114
    iget-object v6, v0, Lio6;->X:Lw51;

    .line 115
    .line 116
    iget-object v11, v0, Lio6;->W:Lw51;

    .line 117
    .line 118
    iget-object v12, v0, Lio6;->V:Lw51;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_5
    iget-object v1, v0, Lio6;->Y:Lw51;

    .line 129
    .line 130
    iget-object v2, v0, Lio6;->X:Lw51;

    .line 131
    .line 132
    iget-object v11, v0, Lio6;->W:Lw51;

    .line 133
    .line 134
    iget-object v12, v0, Lio6;->V:Lw51;

    .line 135
    .line 136
    iget-object v13, v0, Lio6;->U:Lx51;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lpe1;->a:Lq41;

    .line 148
    .line 149
    sget-object v2, Lc41;->S:Lc41;

    .line 150
    .line 151
    new-instance v11, Lho6;

    .line 152
    .line 153
    invoke-direct {v11, v9, v8, v5}, Lho6;-><init>(Ljava/lang/String;Lyv0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v11, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v12, Lgo6;

    .line 161
    .line 162
    invoke-direct {v12, v7, v9, v8, v6}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v12, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    sget-object v12, Lpe1;->a:Lq41;

    .line 170
    .line 171
    new-instance v14, Lho6;

    .line 172
    .line 173
    invoke-direct {v14, v9, v8, v4}, Lho6;-><init>(Ljava/lang/String;Lyv0;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v12, v14, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v15, Lgo6;

    .line 181
    .line 182
    invoke-direct {v15, v7, v9, v8, v5}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v15, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v5, Lgo6;

    .line 190
    .line 191
    invoke-direct {v5, v7, v9, v8, v3}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v5, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, Lgo6;

    .line 199
    .line 200
    invoke-direct {v5, v7, v9, v8, v4}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v12, v5, v6}, Lwj0;->p(Lbx0;Lsw0;Lu72;I)Lx51;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v0, Lio6;->U:Lx51;

    .line 210
    .line 211
    iput-object v14, v0, Lio6;->V:Lw51;

    .line 212
    .line 213
    iput-object v15, v0, Lio6;->W:Lw51;

    .line 214
    .line 215
    iput-object v2, v0, Lio6;->X:Lw51;

    .line 216
    .line 217
    iput-object v1, v0, Lio6;->Y:Lw51;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    iput v5, v0, Lio6;->e0:I

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v10, :cond_0

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_0
    move-object v12, v14

    .line 231
    move-object v11, v15

    .line 232
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v8, v0, Lio6;->U:Lx51;

    .line 237
    .line 238
    iput-object v12, v0, Lio6;->V:Lw51;

    .line 239
    .line 240
    iput-object v11, v0, Lio6;->W:Lw51;

    .line 241
    .line 242
    iput-object v2, v0, Lio6;->X:Lw51;

    .line 243
    .line 244
    iput-object v1, v0, Lio6;->Y:Lw51;

    .line 245
    .line 246
    iput-object v5, v0, Lio6;->Z:Ljava/lang/String;

    .line 247
    .line 248
    iput v6, v0, Lio6;->e0:I

    .line 249
    .line 250
    invoke-interface {v13, v0}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v10, :cond_1

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_1
    move-object/from16 v23, v2

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    move-object v1, v5

    .line 262
    move-object/from16 v5, v23

    .line 263
    .line 264
    :goto_2
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 265
    .line 266
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Lio6;->U:Lx51;

    .line 269
    .line 270
    iput-object v8, v0, Lio6;->V:Lw51;

    .line 271
    .line 272
    iput-object v11, v0, Lio6;->W:Lw51;

    .line 273
    .line 274
    iput-object v5, v0, Lio6;->X:Lw51;

    .line 275
    .line 276
    iput-object v2, v0, Lio6;->Y:Lw51;

    .line 277
    .line 278
    iput-object v1, v0, Lio6;->Z:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v6, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 281
    .line 282
    iput v3, v0, Lio6;->e0:I

    .line 283
    .line 284
    invoke-interface {v12, v0}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v10, :cond_2

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_2
    move-object/from16 v23, v5

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    move-object v1, v2

    .line 296
    move-object v2, v6

    .line 297
    move-object/from16 v6, v23

    .line 298
    .line 299
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v0, Lio6;->U:Lx51;

    .line 308
    .line 309
    iput-object v8, v0, Lio6;->V:Lw51;

    .line 310
    .line 311
    iput-object v8, v0, Lio6;->W:Lw51;

    .line 312
    .line 313
    iput-object v6, v0, Lio6;->X:Lw51;

    .line 314
    .line 315
    iput-object v1, v0, Lio6;->Y:Lw51;

    .line 316
    .line 317
    iput-object v5, v0, Lio6;->Z:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 320
    .line 321
    iput-boolean v3, v0, Lio6;->d0:Z

    .line 322
    .line 323
    const/4 v12, 0x4

    .line 324
    iput v12, v0, Lio6;->e0:I

    .line 325
    .line 326
    invoke-interface {v11, v0}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-ne v11, v10, :cond_3

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_3
    move-object/from16 v23, v5

    .line 334
    .line 335
    move-object v5, v1

    .line 336
    move v1, v3

    .line 337
    move-object/from16 v3, v23

    .line 338
    .line 339
    :goto_4
    check-cast v11, Lc2;

    .line 340
    .line 341
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v8, v0, Lio6;->U:Lx51;

    .line 344
    .line 345
    iput-object v8, v0, Lio6;->V:Lw51;

    .line 346
    .line 347
    iput-object v8, v0, Lio6;->W:Lw51;

    .line 348
    .line 349
    iput-object v8, v0, Lio6;->X:Lw51;

    .line 350
    .line 351
    iput-object v5, v0, Lio6;->Y:Lw51;

    .line 352
    .line 353
    iput-object v3, v0, Lio6;->Z:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 356
    .line 357
    iput-object v11, v0, Lio6;->b0:Lc2;

    .line 358
    .line 359
    iput-boolean v1, v0, Lio6;->d0:Z

    .line 360
    .line 361
    const/4 v12, 0x5

    .line 362
    iput v12, v0, Lio6;->e0:I

    .line 363
    .line 364
    invoke-interface {v6, v0}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v10, :cond_4

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_4
    move-object/from16 v23, v5

    .line 372
    .line 373
    move-object v5, v3

    .line 374
    move-object v3, v11

    .line 375
    move-object/from16 v11, v23

    .line 376
    .line 377
    :goto_5
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 378
    .line 379
    if-eqz v6, :cond_5

    .line 380
    .line 381
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_6

    .line 386
    :cond_5
    move-object v6, v8

    .line 387
    :goto_6
    iput-object v8, v0, Lio6;->f0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v8, v0, Lio6;->U:Lx51;

    .line 390
    .line 391
    iput-object v8, v0, Lio6;->V:Lw51;

    .line 392
    .line 393
    iput-object v8, v0, Lio6;->W:Lw51;

    .line 394
    .line 395
    iput-object v8, v0, Lio6;->X:Lw51;

    .line 396
    .line 397
    iput-object v8, v0, Lio6;->Y:Lw51;

    .line 398
    .line 399
    iput-object v5, v0, Lio6;->Z:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v2, v0, Lio6;->a0:Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 402
    .line 403
    iput-object v3, v0, Lio6;->b0:Lc2;

    .line 404
    .line 405
    iput-object v6, v0, Lio6;->c0:Ljava/lang/String;

    .line 406
    .line 407
    iput-boolean v1, v0, Lio6;->d0:Z

    .line 408
    .line 409
    const/4 v8, 0x6

    .line 410
    iput v8, v0, Lio6;->e0:I

    .line 411
    .line 412
    invoke-interface {v11, v0}, Lw51;->x0(Lyv0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v10, :cond_6

    .line 417
    .line 418
    :goto_7
    return-object v10

    .line 419
    :cond_6
    move-object v10, v5

    .line 420
    move-object v15, v6

    .line 421
    move-object v6, v2

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    iget-object v1, v7, Loo6;->e:Ljh6;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v8, v2

    .line 440
    check-cast v8, Lwm6;

    .line 441
    .line 442
    if-eqz v6, :cond_9

    .line 443
    .line 444
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v5, 0x1

    .line 449
    if-ne v3, v5, :cond_8

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_8
    :goto_9
    const/4 v12, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_9
    const/4 v5, 0x1

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    if-eqz v6, :cond_a

    .line 458
    .line 459
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->e()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v5, :cond_a

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_a
    const/4 v13, 0x0

    .line 468
    :goto_b
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x3e00

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    invoke-static/range {v8 .. v22}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZZLtm2;Ljava/lang/String;ZLjava/lang/String;ZZZLy15;I)Lwm6;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    sget-object v1, Lbh7;->a:Lbh7;

    .line 491
    .line 492
    return-object v1

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
