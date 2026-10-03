.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj03;Lmi2;Ldn4;Ldn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luh;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luh;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luh;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luh;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Luh;->X:I

    iput-object p1, p0, Luh;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luh;->c0:Ljava/lang/Object;

    iput-object p3, p0, Luh;->Y:Ljava/lang/Object;

    iput-object p4, p0, Luh;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk03;Ldn4;Ljava/lang/String;Lmi2;)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    iput v0, p0, Luh;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luh;->c0:Ljava/lang/Object;

    iput-object p3, p0, Luh;->d0:Ljava/lang/Object;

    iput-object p4, p0, Luh;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh;->X:I

    .line 4
    .line 5
    const-string v2, "Divider"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lr98;->a:Lr98;

    .line 9
    .line 10
    iget-object v7, v0, Luh;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Luh;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Luh;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Luh;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    check-cast v8, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 26
    .line 27
    check-cast v7, Lsu/happ/proxyutility/service/XRayTestService;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v9

    .line 78
    .line 79
    if-lez v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Ltt0;->l1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "su.happ.proxyutility.action.activity"

    .line 116
    .line 117
    const/16 v2, 0x47

    .line 118
    .line 119
    invoke-static {v7, v1, v2, v0}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v6

    .line 123
    :pswitch_0
    check-cast v0, Lji2;

    .line 124
    .line 125
    check-cast v9, Lji2;

    .line 126
    .line 127
    check-cast v8, Los7;

    .line 128
    .line 129
    check-cast v7, Ltu7;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ltp7;

    .line 134
    .line 135
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-interface {v9}, Lji2;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_4
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ltp7;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v8, v7}, Los7;->x(Ltu7;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_1
    check-cast v0, Lk03;

    .line 160
    .line 161
    move-object v15, v9

    .line 162
    check-cast v15, Ldn4;

    .line 163
    .line 164
    move-object v12, v7

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    move-object v14, v8

    .line 168
    check-cast v14, Lmi2;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lhz3;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    add-int/lit8 v17, v8, 0x1

    .line 193
    .line 194
    if-ltz v8, :cond_a

    .line 195
    .line 196
    check-cast v9, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-object v13, v10

    .line 203
    check-cast v13, Lyb6;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lj03;

    .line 210
    .line 211
    iget-object v10, v13, Lyb6;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v11, Ls70;

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-direct {v11, v3, v13, v15}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lyw0;

    .line 223
    .line 224
    const v4, -0x4a33bdf

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v11, v5, v4}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v10, v3}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v19, v4, 0x1

    .line 249
    .line 250
    if-ltz v4, :cond_7

    .line 251
    .line 252
    move-object v11, v10

    .line 253
    check-cast v11, Lzc6;

    .line 254
    .line 255
    iget-object v10, v11, Lzc6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 256
    .line 257
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    new-instance v10, Lpk5;

    .line 264
    .line 265
    move-object/from16 v20, v16

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    move-object/from16 v21, v20

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Lpk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 p0, v0

    .line 275
    .line 276
    new-instance v0, Lyw0;

    .line 277
    .line 278
    move-object/from16 p1, v3

    .line 279
    .line 280
    const v3, -0xb11feca

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v10, v5, v3}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    invoke-static {v1, v3, v0}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v9

    .line 292
    check-cast v0, Lx0;

    .line 293
    .line 294
    invoke-virtual {v0}, Lx0;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v0, v5

    .line 299
    if-eq v4, v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v11, Lzc6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 302
    .line 303
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Lnm2;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-direct {v3, v15, v4}, Lnm2;-><init>(Ldn4;I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lyw0;

    .line 318
    .line 319
    const v10, -0x34837af

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v3, v5, v10}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v4}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    move/from16 v4, v19

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-static {}, Lut;->u0()V

    .line 336
    .line 337
    .line 338
    throw v18

    .line 339
    :cond_8
    move-object/from16 p0, v0

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sub-int/2addr v0, v5

    .line 346
    if-eq v8, v0, :cond_9

    .line 347
    .line 348
    iget-object v0, v13, Lyb6;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2, v0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v3, Lvv2;->a:Lyw0;

    .line 355
    .line 356
    invoke-static {v1, v0, v3}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v8, v17

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_a
    const/16 v18, 0x0

    .line 366
    .line 367
    invoke-static {}, Lut;->u0()V

    .line 368
    .line 369
    .line 370
    throw v18

    .line 371
    :cond_b
    return-object v6

    .line 372
    :pswitch_2
    const/16 v18, 0x0

    .line 373
    .line 374
    check-cast v0, Lj03;

    .line 375
    .line 376
    move-object v12, v9

    .line 377
    check-cast v12, Ljava/lang/String;

    .line 378
    .line 379
    move-object v13, v8

    .line 380
    check-cast v13, Lmi2;

    .line 381
    .line 382
    move-object v14, v7

    .line 383
    check-cast v14, Ldn4;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lhz3;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    add-int/lit8 v8, v4, 0x1

    .line 408
    .line 409
    if-ltz v4, :cond_d

    .line 410
    .line 411
    move-object v11, v7

    .line 412
    check-cast v11, Lcb6;

    .line 413
    .line 414
    iget-object v7, v11, Lcb6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 415
    .line 416
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v10, Lsy3;

    .line 421
    .line 422
    const/4 v15, 0x5

    .line 423
    invoke-direct/range {v10 .. v15}, Lsy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmi2;Ldn4;I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lyw0;

    .line 427
    .line 428
    const v15, -0xfd18799

    .line 429
    .line 430
    .line 431
    invoke-direct {v9, v10, v5, v15}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v7, v9}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 435
    .line 436
    .line 437
    move-object v7, v0

    .line 438
    check-cast v7, Lx0;

    .line 439
    .line 440
    invoke-virtual {v7}, Lx0;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    sub-int/2addr v7, v5

    .line 445
    if-eq v4, v7, :cond_c

    .line 446
    .line 447
    iget-object v4, v11, Lcb6;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 448
    .line 449
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v4}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v7, Lnm2;

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    invoke-direct {v7, v14, v9}, Lnm2;-><init>(Ldn4;I)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Lyw0;

    .line 464
    .line 465
    const v10, -0x6a9e5dbe

    .line 466
    .line 467
    .line 468
    invoke-direct {v9, v7, v5, v10}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4, v9}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    move v4, v8

    .line 475
    goto :goto_4

    .line 476
    :cond_d
    invoke-static {}, Lut;->u0()V

    .line 477
    .line 478
    .line 479
    throw v18

    .line 480
    :cond_e
    return-object v6

    .line 481
    :pswitch_3
    check-cast v0, Lsy5;

    .line 482
    .line 483
    check-cast v9, Lij1;

    .line 484
    .line 485
    check-cast v8, Lqm6;

    .line 486
    .line 487
    check-cast v7, Lkf;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lsj;

    .line 492
    .line 493
    iget-object v2, v1, Lsj;->e:Lx65;

    .line 494
    .line 495
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v3, v0, Lsy5;->X:F

    .line 506
    .line 507
    sub-float/2addr v2, v3

    .line 508
    invoke-static {v2}, Lyl0;->f(F)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_10

    .line 513
    .line 514
    invoke-virtual {v9, v8, v2}, Lij1;->c(Lqm6;F)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    sub-float v3, v2, v3

    .line 519
    .line 520
    invoke-static {v3}, Lyl0;->f(F)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_f

    .line 525
    .line 526
    invoke-virtual {v1}, Lsj;->a()V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    iget v3, v0, Lsy5;->X:F

    .line 531
    .line 532
    add-float/2addr v3, v2

    .line 533
    iput v3, v0, Lsy5;->X:F

    .line 534
    .line 535
    :cond_10
    iget v0, v0, Lsy5;->X:F

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v7, v0}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v1}, Lsj;->a()V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_5
    return-object v6

    .line 557
    :pswitch_4
    check-cast v0, Lzy3;

    .line 558
    .line 559
    check-cast v9, Lqy3;

    .line 560
    .line 561
    check-cast v8, Lod7;

    .line 562
    .line 563
    check-cast v7, Lai5;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lsm1;

    .line 568
    .line 569
    new-instance v1, Li62;

    .line 570
    .line 571
    invoke-direct {v1, v9, v8, v7}, Li62;-><init>(Lqy3;Lod7;Lai5;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lzy3;->c:Li62;

    .line 575
    .line 576
    new-instance v1, Led;

    .line 577
    .line 578
    const/4 v2, 0x7

    .line 579
    invoke-direct {v1, v2, v0}, Led;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_5
    check-cast v0, Lokhttp3/Request;

    .line 584
    .line 585
    check-cast v9, Lokhttp3/Response;

    .line 586
    .line 587
    check-cast v8, Lsu/happ/proxyutility/dto/AdditionalInfoCode;

    .line 588
    .line 589
    check-cast v7, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/io/PrintWriter;

    .line 594
    .line 595
    invoke-static {v1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/AdditionalInfoCode;->a()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v4, v7}, Lsu/happ/proxyutility/dto/AdditionalInfoCodeKt;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, " API source: "

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, " Response code: "

    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, " Info Code: "

    .line 648
    .line 649
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v6

    .line 663
    :pswitch_6
    check-cast v0, Lsq4;

    .line 664
    .line 665
    check-cast v9, Lw43;

    .line 666
    .line 667
    check-cast v8, Lsy5;

    .line 668
    .line 669
    check-cast v7, Li41;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lh57;

    .line 684
    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    goto :goto_6

    .line 698
    :cond_12
    move-wide v3, v1

    .line 699
    :goto_6
    iget-wide v10, v9, Lw43;->c:J

    .line 700
    .line 701
    iget-object v0, v9, Lw43;->a:Lwq4;

    .line 702
    .line 703
    const-wide/high16 v12, -0x8000000000000000L

    .line 704
    .line 705
    cmp-long v10, v10, v12

    .line 706
    .line 707
    if-eqz v10, :cond_13

    .line 708
    .line 709
    iget v10, v8, Lsy5;->X:F

    .line 710
    .line 711
    invoke-interface {v7}, Li41;->getCoroutineContext()Lz31;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-static {v11}, Lck3;->t(Lz31;)F

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    cmpg-float v10, v10, v11

    .line 720
    .line 721
    if-nez v10, :cond_13

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_13
    iput-wide v1, v9, Lw43;->c:J

    .line 725
    .line 726
    iget-object v1, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 727
    .line 728
    iget v2, v0, Lwq4;->Z:I

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    :goto_7
    if-ge v10, v2, :cond_14

    .line 732
    .line 733
    aget-object v11, v1, v10

    .line 734
    .line 735
    check-cast v11, Lu43;

    .line 736
    .line 737
    iput-boolean v5, v11, Lu43;->e0:Z

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_14
    invoke-interface {v7}, Li41;->getCoroutineContext()Lz31;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lck3;->t(Lz31;)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v8, Lsy5;->X:F

    .line 751
    .line 752
    :goto_8
    iget v1, v8, Lsy5;->X:F

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    cmpg-float v2, v1, v2

    .line 756
    .line 757
    if-nez v2, :cond_15

    .line 758
    .line 759
    iget-object v1, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 760
    .line 761
    iget v0, v0, Lwq4;->Z:I

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_9
    if-ge v4, v0, :cond_1a

    .line 765
    .line 766
    aget-object v2, v1, v4

    .line 767
    .line 768
    check-cast v2, Lu43;

    .line 769
    .line 770
    iget-object v3, v2, Lu43;->c0:Ldo7;

    .line 771
    .line 772
    iget-object v3, v3, Ldo7;->c:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v7, v2, Lu43;->Z:Lx65;

    .line 775
    .line 776
    invoke-virtual {v7, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-boolean v5, v2, Lu43;->e0:Z

    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_15
    iget-wide v7, v9, Lw43;->c:J

    .line 785
    .line 786
    sub-long/2addr v3, v7

    .line 787
    long-to-float v2, v3

    .line 788
    div-float/2addr v2, v1

    .line 789
    float-to-long v1, v2

    .line 790
    iget-object v3, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 791
    .line 792
    iget v0, v0, Lwq4;->Z:I

    .line 793
    .line 794
    move v7, v5

    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_a
    if-ge v4, v0, :cond_19

    .line 797
    .line 798
    aget-object v8, v3, v4

    .line 799
    .line 800
    check-cast v8, Lu43;

    .line 801
    .line 802
    iget-boolean v10, v8, Lu43;->d0:Z

    .line 803
    .line 804
    if-nez v10, :cond_17

    .line 805
    .line 806
    iget-object v10, v8, Lu43;->g0:Lw43;

    .line 807
    .line 808
    iget-object v10, v10, Lw43;->b:Lx65;

    .line 809
    .line 810
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v10, v11}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v10, v8, Lu43;->e0:Z

    .line 816
    .line 817
    if-eqz v10, :cond_16

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    iput-boolean v10, v8, Lu43;->e0:Z

    .line 821
    .line 822
    iput-wide v1, v8, Lu43;->f0:J

    .line 823
    .line 824
    :cond_16
    iget-wide v10, v8, Lu43;->f0:J

    .line 825
    .line 826
    sub-long v10, v1, v10

    .line 827
    .line 828
    iget-object v12, v8, Lu43;->c0:Ldo7;

    .line 829
    .line 830
    invoke-virtual {v12, v10, v11}, Ldo7;->f(J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    iget-object v13, v8, Lu43;->Z:Lx65;

    .line 835
    .line 836
    invoke-virtual {v13, v12}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v8, Lu43;->c0:Ldo7;

    .line 840
    .line 841
    invoke-interface {v12, v10, v11}, Lkj;->e(J)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    iput-boolean v10, v8, Lu43;->d0:Z

    .line 846
    .line 847
    :cond_17
    iget-boolean v8, v8, Lu43;->d0:Z

    .line 848
    .line 849
    if-nez v8, :cond_18

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_19
    xor-int/lit8 v0, v7, 0x1

    .line 856
    .line 857
    iget-object v1, v9, Lw43;->d:Lx65;

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    return-object v6

    .line 867
    :pswitch_7
    const/16 v18, 0x0

    .line 868
    .line 869
    check-cast v0, Lj03;

    .line 870
    .line 871
    check-cast v8, Lmi2;

    .line 872
    .line 873
    check-cast v9, Ldn4;

    .line 874
    .line 875
    check-cast v7, Ldn4;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lhz3;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/4 v10, 0x0

    .line 889
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_1d

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    add-int/lit8 v11, v10, 0x1

    .line 900
    .line 901
    if-ltz v10, :cond_1c

    .line 902
    .line 903
    check-cast v4, Lom2;

    .line 904
    .line 905
    iget-object v12, v4, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 906
    .line 907
    new-instance v13, Lt70;

    .line 908
    .line 909
    invoke-direct {v13, v4, v8, v9, v5}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    new-instance v14, Lyw0;

    .line 913
    .line 914
    const v15, -0x5ba127e1

    .line 915
    .line 916
    .line 917
    invoke-direct {v14, v13, v5, v15}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v12, v14}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 921
    .line 922
    .line 923
    move-object v12, v0

    .line 924
    check-cast v12, Lx0;

    .line 925
    .line 926
    invoke-virtual {v12}, Lx0;->a()I

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    sub-int/2addr v12, v5

    .line 931
    if-eq v10, v12, :cond_1b

    .line 932
    .line 933
    iget-object v4, v4, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 934
    .line 935
    new-instance v10, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v10, Lnm2;

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    invoke-direct {v10, v7, v12}, Lnm2;-><init>(Ldn4;I)V

    .line 951
    .line 952
    .line 953
    new-instance v13, Lyw0;

    .line 954
    .line 955
    const v14, 0x5db55a7a

    .line 956
    .line 957
    .line 958
    invoke-direct {v13, v10, v5, v14}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v4, v13}, Lhz3;->a(Lhz3;Ljava/lang/Object;Lyw0;)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_1b
    const/4 v12, 0x0

    .line 966
    :goto_c
    move v10, v11

    .line 967
    goto :goto_b

    .line 968
    :cond_1c
    invoke-static {}, Lut;->u0()V

    .line 969
    .line 970
    .line 971
    throw v18

    .line 972
    :cond_1d
    return-object v6

    .line 973
    :pswitch_8
    check-cast v0, Lzh;

    .line 974
    .line 975
    check-cast v9, Luj;

    .line 976
    .line 977
    check-cast v8, Lmi2;

    .line 978
    .line 979
    check-cast v7, Lry5;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lsj;

    .line 984
    .line 985
    iget-object v2, v0, Lzh;->c:Luj;

    .line 986
    .line 987
    invoke-static {v1, v2}, Lck3;->a0(Lsj;Luj;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Lsj;->e:Lx65;

    .line 991
    .line 992
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v0, v3}, Lzh;->a(Lzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_1f

    .line 1009
    .line 1010
    iget-object v2, v0, Lzh;->c:Luj;

    .line 1011
    .line 1012
    iget-object v2, v2, Luj;->Y:Lx65;

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v9, Luj;->Y:Lx65;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v8, :cond_1e

    .line 1023
    .line 1024
    invoke-interface {v8, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :cond_1e
    invoke-virtual {v1}, Lsj;->a()V

    .line 1028
    .line 1029
    .line 1030
    iput-boolean v5, v7, Lry5;->X:Z

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1f
    if-eqz v8, :cond_20

    .line 1034
    .line 1035
    invoke-interface {v8, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    :goto_d
    return-object v6

    .line 1039
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
