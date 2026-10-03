.class public final Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltj4;->X:I

    iput-object p1, p0, Ltj4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ltj4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ltj4;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo08;Lyw0;Lry7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltj4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltj4;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltj4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltj4;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Ltj4;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ltj4;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ltj4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lrk2;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-eq v10, v4, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v8

    .line 39
    :goto_0
    and-int/2addr v9, v7

    .line 40
    invoke-virtual {v1, v9, v4}, Lrk2;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    check-cast v0, Lo08;

    .line 47
    .line 48
    new-instance v4, Lmd1;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v4, v9, v0}, Lmd1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lwx0;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lwx0;-><init>(Lyi2;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Lyw0;

    .line 60
    .line 61
    check-cast v5, Lry7;

    .line 62
    .line 63
    sget-object v4, Lrt2;->Z:Lz30;

    .line 64
    .line 65
    invoke-static {v4, v8}, Lm60;->d(Lz30;Z)Lsh4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1}, Lck3;->s(Lrk2;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v1, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v10, Lsx0;->j:Lqu1;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v1, Lrk2;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lrk2;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v10, Lqu1;->k0:Lhs;

    .line 101
    .line 102
    invoke-static {v10, v1, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lqu1;->j0:Lhs;

    .line 106
    .line 107
    invoke-static {v4, v1, v9}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lqu1;->l0:Lhs;

    .line 111
    .line 112
    iget-boolean v9, v1, Lrk2;->S:Z

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v8, v1, v8, v4}, Lw31;->u(ILrk2;ILhs;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v4, Lqu1;->i0:Lhs;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v5, v1, v0}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lrk2;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v9, p1

    .line 154
    .line 155
    check-cast v9, Lsu/happ/proxyutility/dto/ServerCache;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v0, Lyi7;

    .line 178
    .line 179
    iget-object v0, v0, Lyi7;->f:Li57;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Li57;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lk03;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Lmi7;

    .line 208
    .line 209
    new-instance v10, Lki7;

    .line 210
    .line 211
    invoke-direct {v10, v1}, Lki7;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    :cond_6
    check-cast v2, Lmi7;

    .line 222
    .line 223
    :cond_7
    if-eqz v2, :cond_8

    .line 224
    .line 225
    move v14, v7

    .line 226
    move v1, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move v1, v8

    .line 229
    move v14, v1

    .line 230
    :goto_3
    new-instance v8, Lni7;

    .line 231
    .line 232
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move v12, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v12, v1

    .line 249
    :goto_4
    move-object v13, v6

    .line 250
    check-cast v13, Lbd5;

    .line 251
    .line 252
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v15, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_5
    move v15, v7

    .line 272
    :goto_6
    invoke-direct/range {v8 .. v15}, Lni7;-><init>(Lsu/happ/proxyutility/dto/ServerCache;Ljava/lang/String;ZZLbd5;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :pswitch_1
    move v1, v8

    .line 277
    move-object/from16 v8, p1

    .line 278
    .line 279
    check-cast v8, Lrk2;

    .line 280
    .line 281
    move-object/from16 v9, p2

    .line 282
    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    and-int/lit8 v10, v9, 0x3

    .line 290
    .line 291
    if-eq v10, v4, :cond_c

    .line 292
    .line 293
    move v4, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v4, v1

    .line 296
    :goto_7
    and-int/2addr v9, v7

    .line 297
    invoke-virtual {v8, v9, v4}, Lrk2;->N(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    check-cast v0, Ldn4;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/high16 v9, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v0, v4, v9, v7}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lor4;->Y(Ldn4;)Ldn4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v5, Lyl6;

    .line 317
    .line 318
    invoke-static {v0, v5}, Ll93;->S(Ldn4;Lyl6;)Ldn4;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v6, Lyw0;

    .line 323
    .line 324
    sget-object v4, Lns;->c:Ljs;

    .line 325
    .line 326
    sget-object v5, Lrt2;->n0:Lx30;

    .line 327
    .line 328
    invoke-static {v4, v5, v8, v1}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v8}, Lck3;->s(Lrk2;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v8}, Lrk2;->l()Lqa5;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v8, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v9, Lsx0;->j:Lqu1;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lrk2;->Z()V

    .line 350
    .line 351
    .line 352
    iget-boolean v9, v8, Lrk2;->S:Z

    .line 353
    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-virtual {v8}, Lrk2;->k()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual {v8}, Lrk2;->j0()V

    .line 361
    .line 362
    .line 363
    :goto_8
    sget-object v9, Lqu1;->k0:Lhs;

    .line 364
    .line 365
    invoke-static {v9, v8, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lqu1;->j0:Lhs;

    .line 369
    .line 370
    invoke-static {v1, v8, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lqu1;->l0:Lhs;

    .line 374
    .line 375
    iget-boolean v5, v8, Lrk2;->S:Z

    .line 376
    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v8}, Lrk2;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v5, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    :cond_e
    invoke-static {v4, v8, v4, v1}, Lw31;->u(ILrk2;ILhs;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    sget-object v1, Lqu1;->i0:Lhs;

    .line 397
    .line 398
    invoke-static {v1, v8, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lsu0;->a:Lsu0;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6, v0, v8, v1}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v7}, Lrk2;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    invoke-virtual {v8}, Lrk2;->Q()V

    .line 415
    .line 416
    .line 417
    :goto_9
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
