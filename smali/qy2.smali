.class public final Lqy2;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;

.field public U:I

.field public V:I

.field public W:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqy2;->S:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqy2;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lc56;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqy2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqy2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqy2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqy2;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lqy2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lqy2;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Lqy2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqy2;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lqy2;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqy2;

    .line 20
    .line 21
    check-cast v1, Lty2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lqy2;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lqy2;->T:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqy2;->S:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lqy2;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v1, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lc56;

    .line 25
    .line 26
    iget v10, v0, Lqy2;->W:I

    .line 27
    .line 28
    if-eqz v10, :cond_b

    .line 29
    .line 30
    if-eq v10, v5, :cond_a

    .line 31
    .line 32
    if-eq v10, v6, :cond_9

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v10, v7, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v10, v7, :cond_1

    .line 40
    .line 41
    if-ne v10, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lqy2;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lro5;

    .line 46
    .line 47
    :goto_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v9

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    iget v3, v0, Lqy2;->V:I

    .line 59
    .line 60
    iget v8, v0, Lqy2;->U:I

    .line 61
    .line 62
    iget-object v10, v0, Lqy2;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lro5;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lro5;->b()V

    .line 70
    .line 71
    .line 72
    iget v11, v10, Lro5;->T:I

    .line 73
    .line 74
    if-le v11, v6, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v10, v0, Lqy2;->T:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v9, v0, Lqy2;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, v0, Lqy2;->U:I

    .line 88
    .line 89
    iput v3, v0, Lqy2;->V:I

    .line 90
    .line 91
    iput v7, v0, Lqy2;->W:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v2, v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v10}, Lu0;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_f

    .line 104
    .line 105
    iput-object v9, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v0, Lqy2;->T:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, Lqy2;->X:Ljava/lang/Object;

    .line 110
    .line 111
    iput v8, v0, Lqy2;->U:I

    .line 112
    .line 113
    iput v3, v0, Lqy2;->V:I

    .line 114
    .line 115
    iput v5, v0, Lqy2;->W:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v3, v0, Lqy2;->V:I

    .line 122
    .line 123
    iget v8, v0, Lqy2;->U:I

    .line 124
    .line 125
    iget-object v10, v0, Lqy2;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/util/Iterator;

    .line 128
    .line 129
    iget-object v11, v0, Lqy2;->T:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lro5;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lro5;->b()V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget v12, v11, Lro5;->R:I

    .line 140
    .line 141
    iget-object v13, v11, Lro5;->Q:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v11}, Lro5;->a()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eq v15, v12, :cond_8

    .line 158
    .line 159
    iget v15, v11, Lro5;->S:I

    .line 160
    .line 161
    iget v9, v11, Lro5;->T:I

    .line 162
    .line 163
    add-int/2addr v15, v9

    .line 164
    rem-int/2addr v15, v12

    .line 165
    aput-object v14, v13, v15

    .line 166
    .line 167
    add-int/2addr v9, v5

    .line 168
    iput v9, v11, Lro5;->T:I

    .line 169
    .line 170
    invoke-virtual {v11}, Lro5;->a()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v12, :cond_6

    .line 175
    .line 176
    iget v9, v11, Lro5;->T:I

    .line 177
    .line 178
    if-ge v9, v6, :cond_7

    .line 179
    .line 180
    shr-int/lit8 v9, v12, 0x1

    .line 181
    .line 182
    add-int/2addr v12, v9

    .line 183
    add-int/2addr v12, v5

    .line 184
    if-le v12, v6, :cond_4

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    :cond_4
    iget v9, v11, Lro5;->S:I

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-array v9, v12, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Lro5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_3
    new-instance v12, Lro5;

    .line 203
    .line 204
    iget v11, v11, Lro5;->T:I

    .line 205
    .line 206
    invoke-direct {v12, v11, v9}, Lro5;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v11, v12

    .line 210
    :cond_6
    const/4 v9, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v0, Lqy2;->T:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v0, Lqy2;->X:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v0, Lqy2;->U:I

    .line 224
    .line 225
    iput v3, v0, Lqy2;->V:I

    .line 226
    .line 227
    iput v7, v0, Lqy2;->W:I

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    const-string v1, "ring buffer is full"

    .line 235
    .line 236
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    iget-object v1, v0, Lqy2;->T:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    iget v7, v0, Lqy2;->V:I

    .line 249
    .line 250
    iget v3, v0, Lqy2;->U:I

    .line 251
    .line 252
    iget-object v8, v0, Lqy2;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/util/Iterator;

    .line 255
    .line 256
    iget-object v9, v0, Lqy2;->T:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move-object v10, v9

    .line 269
    move-object v9, v8

    .line 270
    move v8, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object v10, v9

    .line 281
    const/4 v3, 0x2

    .line 282
    move-object v9, v8

    .line 283
    const/4 v8, 0x0

    .line 284
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-lez v7, :cond_d

    .line 295
    .line 296
    add-int/lit8 v7, v7, -0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ne v11, v6, :cond_c

    .line 307
    .line 308
    iput-object v1, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v0, Lqy2;->T:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v0, Lqy2;->X:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lqy2;->U:I

    .line 315
    .line 316
    iput v8, v0, Lqy2;->V:I

    .line 317
    .line 318
    iput v5, v0, Lqy2;->W:I

    .line 319
    .line 320
    invoke-virtual {v1, v0, v10}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_f

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v6, :cond_f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    iput-object v5, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v0, Lqy2;->T:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v0, Lqy2;->X:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v0, Lqy2;->U:I

    .line 345
    .line 346
    iput v8, v0, Lqy2;->V:I

    .line 347
    .line 348
    iput v6, v0, Lqy2;->W:I

    .line 349
    .line 350
    invoke-virtual {v1, v0, v10}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    :goto_5
    return-object v2

    .line 356
    :pswitch_0
    iget-object v1, v0, Lqy2;->T:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lc56;

    .line 359
    .line 360
    iget v9, v0, Lqy2;->W:I

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    if-eq v9, v5, :cond_11

    .line 365
    .line 366
    if-ne v9, v6, :cond_10

    .line 367
    .line 368
    iget v3, v0, Lqy2;->V:I

    .line 369
    .line 370
    iget v5, v0, Lqy2;->U:I

    .line 371
    .line 372
    iget-object v7, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lji0;

    .line 375
    .line 376
    iget-object v8, v0, Lqy2;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ljd4;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move/from16 v16, v5

    .line 384
    .line 385
    move v5, v3

    .line 386
    move/from16 v3, v16

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v8, Lty2;

    .line 402
    .line 403
    invoke-virtual {v8}, Lty2;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    instance-of v8, v3, Lji0;

    .line 408
    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    check-cast v3, Lji0;

    .line 412
    .line 413
    iget-object v2, v3, Lji0;->X:Lty2;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    iput-object v3, v0, Lqy2;->T:Ljava/lang/Object;

    .line 417
    .line 418
    iput v5, v0, Lqy2;->W:I

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    move-object v2, v4

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    instance-of v5, v3, Lso2;

    .line 426
    .line 427
    if-eqz v5, :cond_15

    .line 428
    .line 429
    check-cast v3, Lso2;

    .line 430
    .line 431
    invoke-interface {v3}, Lso2;->i()Ljd4;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-virtual {v3}, Lpp3;->k()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast v5, Lpp3;

    .line 445
    .line 446
    move-object v8, v3

    .line 447
    move-object v7, v5

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_15

    .line 455
    .line 456
    instance-of v9, v7, Lji0;

    .line 457
    .line 458
    if-eqz v9, :cond_14

    .line 459
    .line 460
    check-cast v7, Lji0;

    .line 461
    .line 462
    iget-object v2, v7, Lji0;->X:Lty2;

    .line 463
    .line 464
    iput-object v1, v0, Lqy2;->T:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v0, Lqy2;->X:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v0, Lqy2;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    iput v3, v0, Lqy2;->U:I

    .line 471
    .line 472
    iput v5, v0, Lqy2;->V:I

    .line 473
    .line 474
    iput v6, v0, Lqy2;->W:I

    .line 475
    .line 476
    invoke-virtual {v1, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_14
    :goto_8
    invoke-virtual {v7}, Lpp3;->l()Lpp3;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto :goto_7

    .line 485
    :cond_15
    :goto_9
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
