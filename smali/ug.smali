.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lug;->Q:I

    iput-object p1, p0, Lug;->S:Ljava/lang/Object;

    iput-object p2, p0, Lug;->T:Ljava/lang/Object;

    iput-object p3, p0, Lug;->R:Ljava/lang/Object;

    iput-object p4, p0, Lug;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltm2;Lj72;Le64;Le64;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lug;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lug;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lug;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lug;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lum2;Le64;Ljava/lang/String;Lj72;)V
    .locals 1

    .line 16
    const/4 v0, 0x6

    iput v0, p0, Lug;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->S:Ljava/lang/Object;

    iput-object p2, p0, Lug;->T:Ljava/lang/Object;

    iput-object p3, p0, Lug;->U:Ljava/lang/Object;

    iput-object p4, p0, Lug;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lug;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Divider"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    iget-object v8, v0, Lug;->U:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lug;->R:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lug;->T:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lug;->S:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    check-cast v9, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 28
    .line 29
    check-cast v8, Lsu/happ/proxyutility/service/XRayTestService;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v6, v4, v10

    .line 80
    .line 81
    if-lez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Lnm0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v3}, Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/gson/a;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "su.happ.proxyutility.action.activity"

    .line 121
    .line 122
    const/16 v3, 0x47

    .line 123
    .line 124
    invoke-static {v8, v2, v3, v1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v7

    .line 128
    :pswitch_0
    check-cast v11, Lg72;

    .line 129
    .line 130
    check-cast v10, Lg72;

    .line 131
    .line 132
    check-cast v9, Lq07;

    .line 133
    .line 134
    check-cast v8, Lo27;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcy6;

    .line 139
    .line 140
    invoke-interface {v11}, Lg72;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v10}, Lg72;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :cond_4
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Lcy6;->close()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v9, v8}, Lq07;->w(Lo27;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_1
    check-cast v11, Lum2;

    .line 165
    .line 166
    check-cast v10, Le64;

    .line 167
    .line 168
    move-object v14, v8

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    check-cast v16, Lj72;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lmi3;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    add-int/lit8 v19, v9, 0x1

    .line 198
    .line 199
    if-ltz v9, :cond_a

    .line 200
    .line 201
    check-cast v12, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    move-object v15, v13

    .line 208
    check-cast v15, Lvq5;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    check-cast v20, Ltm2;

    .line 217
    .line 218
    iget-object v12, v15, Lvq5;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v13, Lui1;

    .line 221
    .line 222
    invoke-direct {v13, v2, v15, v10}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    new-instance v4, Lip0;

    .line 228
    .line 229
    const v5, -0x4a33bdf

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v13, v6, v5}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v12, v4}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    add-int/lit8 v22, v5, 0x1

    .line 254
    .line 255
    if-ltz v5, :cond_7

    .line 256
    .line 257
    move-object v13, v12

    .line 258
    check-cast v13, Lwr5;

    .line 259
    .line 260
    iget-object v12, v13, Lwr5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 261
    .line 262
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 v17, v12

    .line 267
    .line 268
    new-instance v12, Lrq5;

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v23, v17

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    move-object/from16 v10, v23

    .line 277
    .line 278
    invoke-direct/range {v12 .. v18}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    move-object v2, v12

    .line 282
    move-object/from16 v12, v17

    .line 283
    .line 284
    new-instance v0, Lip0;

    .line 285
    .line 286
    move-object/from16 p1, v4

    .line 287
    .line 288
    const v4, -0xb11feca

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2, v6, v4}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v10, v0}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v20

    .line 298
    .line 299
    check-cast v0, Lu0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lu0;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v6

    .line 306
    if-eq v5, v0, :cond_6

    .line 307
    .line 308
    iget-object v0, v13, Lwr5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 309
    .line 310
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lgb2;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v2, v12, v4}, Lgb2;-><init>(Le64;I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lip0;

    .line 325
    .line 326
    const v5, -0x34837af

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v2, v6, v5}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, v4}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    move-object v10, v12

    .line 340
    move/from16 v5, v22

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-static {}, Lub;->V()V

    .line 346
    .line 347
    .line 348
    throw v21

    .line 349
    :cond_8
    move-object v12, v10

    .line 350
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v0, v6

    .line 355
    if-eq v9, v0, :cond_9

    .line 356
    .line 357
    iget-object v0, v15, Lvq5;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v0}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, Luy7;->a:Lip0;

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object v10, v12

    .line 371
    move/from16 v9, v19

    .line 372
    .line 373
    const/16 v2, 0x8

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_a
    const/16 v21, 0x0

    .line 378
    .line 379
    invoke-static {}, Lub;->V()V

    .line 380
    .line 381
    .line 382
    throw v21

    .line 383
    :cond_b
    return-object v7

    .line 384
    :pswitch_2
    const/16 v21, 0x0

    .line 385
    .line 386
    check-cast v11, Ltm2;

    .line 387
    .line 388
    move-object v14, v10

    .line 389
    check-cast v14, Ljava/lang/String;

    .line 390
    .line 391
    move-object v15, v9

    .line 392
    check-cast v15, Lj72;

    .line 393
    .line 394
    move-object/from16 v16, v8

    .line 395
    .line 396
    check-cast v16, Le64;

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lmi3;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    add-int/lit8 v4, v5, 0x1

    .line 421
    .line 422
    if-ltz v5, :cond_d

    .line 423
    .line 424
    move-object v13, v2

    .line 425
    check-cast v13, Lyp5;

    .line 426
    .line 427
    iget-object v2, v13, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 428
    .line 429
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v12, Lke2;

    .line 434
    .line 435
    const/16 v17, 0x2

    .line 436
    .line 437
    invoke-direct/range {v12 .. v17}, Lke2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v8, v16

    .line 441
    .line 442
    new-instance v9, Lip0;

    .line 443
    .line 444
    const v10, -0xfd18799

    .line 445
    .line 446
    .line 447
    invoke-direct {v9, v12, v6, v10}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v9}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 451
    .line 452
    .line 453
    move-object v2, v11

    .line 454
    check-cast v2, Lu0;

    .line 455
    .line 456
    invoke-virtual {v2}, Lu0;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int/2addr v2, v6

    .line 461
    if-eq v5, v2, :cond_c

    .line 462
    .line 463
    iget-object v2, v13, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 464
    .line 465
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v3, v2}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v5, Lgb2;

    .line 474
    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-direct {v5, v8, v9}, Lgb2;-><init>(Le64;I)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lip0;

    .line 480
    .line 481
    const v10, -0x6a9e5dbe

    .line 482
    .line 483
    .line 484
    invoke-direct {v9, v5, v6, v10}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v9}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    move v5, v4

    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_d
    invoke-static {}, Lub;->V()V

    .line 495
    .line 496
    .line 497
    throw v21

    .line 498
    :cond_e
    return-object v7

    .line 499
    :pswitch_3
    check-cast v11, Lne5;

    .line 500
    .line 501
    check-cast v10, Ldb1;

    .line 502
    .line 503
    check-cast v9, La16;

    .line 504
    .line 505
    check-cast v8, Lo74;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lei;

    .line 510
    .line 511
    iget-object v1, v0, Lei;->e:Lto4;

    .line 512
    .line 513
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget v2, v11, Lne5;->Q:F

    .line 524
    .line 525
    sub-float/2addr v1, v2

    .line 526
    invoke-static {v1}, Lhc7;->i(F)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_10

    .line 531
    .line 532
    invoke-virtual {v10, v9, v1}, Ldb1;->c(La16;F)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sub-float v2, v1, v2

    .line 537
    .line 538
    invoke-static {v2}, Lhc7;->i(F)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    invoke-virtual {v0}, Lei;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_f
    iget v2, v11, Lne5;->Q:F

    .line 549
    .line 550
    add-float/2addr v2, v1

    .line 551
    iput v2, v11, Lne5;->Q:F

    .line 552
    .line 553
    :cond_10
    iget v1, v11, Lne5;->Q:F

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v8, v1}, Lo74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_11

    .line 570
    .line 571
    invoke-virtual {v0}, Lei;->a()V

    .line 572
    .line 573
    .line 574
    :cond_11
    :goto_5
    return-object v7

    .line 575
    :pswitch_4
    check-cast v11, Ldi3;

    .line 576
    .line 577
    check-cast v10, Lvh3;

    .line 578
    .line 579
    check-cast v9, Lxo6;

    .line 580
    .line 581
    check-cast v8, Lty4;

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lve1;

    .line 586
    .line 587
    new-instance v0, Ljw1;

    .line 588
    .line 589
    invoke-direct {v0, v10, v9, v8}, Ljw1;-><init>(Lvh3;Lxo6;Lty4;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v11, Ldi3;->c:Ljw1;

    .line 593
    .line 594
    new-instance v0, Lwb;

    .line 595
    .line 596
    const/16 v1, 0x8

    .line 597
    .line 598
    invoke-direct {v0, v1, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_5
    check-cast v11, Lq94;

    .line 603
    .line 604
    check-cast v10, Lpp2;

    .line 605
    .line 606
    check-cast v9, Lne5;

    .line 607
    .line 608
    check-cast v8, Lbx0;

    .line 609
    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lgh6;

    .line 623
    .line 624
    if-eqz v2, :cond_12

    .line 625
    .line 626
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    goto :goto_6

    .line 637
    :cond_12
    move-wide v2, v0

    .line 638
    :goto_6
    iget-wide v4, v10, Lpp2;->c:J

    .line 639
    .line 640
    iget-object v11, v10, Lpp2;->a:Lu94;

    .line 641
    .line 642
    const-wide/high16 v12, -0x8000000000000000L

    .line 643
    .line 644
    cmp-long v14, v4, v12

    .line 645
    .line 646
    if-eqz v14, :cond_13

    .line 647
    .line 648
    iget v4, v9, Lne5;->Q:F

    .line 649
    .line 650
    invoke-interface {v8}, Lbx0;->getCoroutineContext()Lsw0;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v5}, Lkz0;->F(Lsw0;)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    cmpg-float v4, v4, v5

    .line 659
    .line 660
    if-nez v4, :cond_13

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_13
    iput-wide v0, v10, Lpp2;->c:J

    .line 664
    .line 665
    iget-object v0, v11, Lu94;->Q:[Ljava/lang/Object;

    .line 666
    .line 667
    iget v1, v11, Lu94;->S:I

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_7
    if-ge v4, v1, :cond_14

    .line 671
    .line 672
    aget-object v5, v0, v4

    .line 673
    .line 674
    check-cast v5, Lnp2;

    .line 675
    .line 676
    iput-boolean v6, v5, Lnp2;->V:Z

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_14
    invoke-interface {v8}, Lbx0;->getCoroutineContext()Lsw0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lkz0;->F(Lsw0;)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, v9, Lne5;->Q:F

    .line 690
    .line 691
    :goto_8
    iget v0, v9, Lne5;->Q:F

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    cmpg-float v1, v0, v1

    .line 695
    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    iget-object v0, v11, Lu94;->Q:[Ljava/lang/Object;

    .line 699
    .line 700
    iget v1, v11, Lu94;->S:I

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_9
    if-ge v5, v1, :cond_1a

    .line 704
    .line 705
    aget-object v2, v0, v5

    .line 706
    .line 707
    check-cast v2, Lnp2;

    .line 708
    .line 709
    iget-object v3, v2, Lnp2;->T:Low6;

    .line 710
    .line 711
    iget-object v3, v3, Low6;->c:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v4, v2, Lnp2;->S:Lto4;

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-boolean v6, v2, Lnp2;->V:Z

    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_15
    iget-wide v4, v10, Lpp2;->c:J

    .line 724
    .line 725
    sub-long/2addr v2, v4

    .line 726
    long-to-float v1, v2

    .line 727
    div-float/2addr v1, v0

    .line 728
    float-to-long v0, v1

    .line 729
    iget-object v2, v11, Lu94;->Q:[Ljava/lang/Object;

    .line 730
    .line 731
    iget v3, v11, Lu94;->S:I

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v5, 0x1

    .line 735
    :goto_a
    if-ge v4, v3, :cond_19

    .line 736
    .line 737
    aget-object v8, v2, v4

    .line 738
    .line 739
    check-cast v8, Lnp2;

    .line 740
    .line 741
    iget-boolean v9, v8, Lnp2;->U:Z

    .line 742
    .line 743
    if-nez v9, :cond_17

    .line 744
    .line 745
    iget-object v9, v8, Lnp2;->X:Lpp2;

    .line 746
    .line 747
    iget-object v9, v9, Lpp2;->b:Lto4;

    .line 748
    .line 749
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v9, v11}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v9, v8, Lnp2;->V:Z

    .line 755
    .line 756
    if-eqz v9, :cond_16

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    iput-boolean v9, v8, Lnp2;->V:Z

    .line 760
    .line 761
    iput-wide v0, v8, Lnp2;->W:J

    .line 762
    .line 763
    :cond_16
    iget-wide v11, v8, Lnp2;->W:J

    .line 764
    .line 765
    sub-long v11, v0, v11

    .line 766
    .line 767
    iget-object v9, v8, Lnp2;->T:Low6;

    .line 768
    .line 769
    invoke-virtual {v9, v11, v12}, Low6;->g(J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    iget-object v13, v8, Lnp2;->S:Lto4;

    .line 774
    .line 775
    invoke-virtual {v13, v9}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v9, v8, Lnp2;->T:Low6;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v9, v11, v12}, Lea0;->e(Lwh;J)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    iput-boolean v9, v8, Lnp2;->U:Z

    .line 788
    .line 789
    :cond_17
    iget-boolean v8, v8, Lnp2;->U:Z

    .line 790
    .line 791
    if-nez v8, :cond_18

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_19
    xor-int/lit8 v0, v5, 0x1

    .line 798
    .line 799
    iget-object v1, v10, Lpp2;->d:Lto4;

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    return-object v7

    .line 809
    :pswitch_6
    const/16 v21, 0x0

    .line 810
    .line 811
    check-cast v11, Ltm2;

    .line 812
    .line 813
    check-cast v9, Lj72;

    .line 814
    .line 815
    check-cast v10, Le64;

    .line 816
    .line 817
    check-cast v8, Le64;

    .line 818
    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lmi3;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v2, 0x0

    .line 831
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1d

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    add-int/lit8 v5, v2, 0x1

    .line 842
    .line 843
    if-ltz v2, :cond_1c

    .line 844
    .line 845
    check-cast v4, Lhb2;

    .line 846
    .line 847
    iget-object v12, v4, Lhb2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 848
    .line 849
    new-instance v13, Lfb2;

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    invoke-direct {v13, v4, v9, v10, v14}, Lfb2;-><init>(Ljava/lang/Object;Lj72;Le64;I)V

    .line 853
    .line 854
    .line 855
    new-instance v14, Lip0;

    .line 856
    .line 857
    const v15, -0x5ba127e1

    .line 858
    .line 859
    .line 860
    invoke-direct {v14, v13, v6, v15}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v12, v14}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 864
    .line 865
    .line 866
    move-object v12, v11

    .line 867
    check-cast v12, Lu0;

    .line 868
    .line 869
    invoke-virtual {v12}, Lu0;->a()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    sub-int/2addr v12, v6

    .line 874
    if-eq v2, v12, :cond_1b

    .line 875
    .line 876
    iget-object v2, v4, Lhb2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 877
    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v4, Lgb2;

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-direct {v4, v8, v14}, Lgb2;-><init>(Le64;I)V

    .line 894
    .line 895
    .line 896
    new-instance v12, Lip0;

    .line 897
    .line 898
    const v13, 0x5db55a7a

    .line 899
    .line 900
    .line 901
    invoke-direct {v12, v4, v6, v13}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v2, v12}, Lmi2;->p(Lmi3;Ljava/lang/Object;Lip0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_1b
    const/4 v14, 0x0

    .line 909
    :goto_c
    move v2, v5

    .line 910
    goto :goto_b

    .line 911
    :cond_1c
    invoke-static {}, Lub;->V()V

    .line 912
    .line 913
    .line 914
    throw v21

    .line 915
    :cond_1d
    return-object v7

    .line 916
    :pswitch_7
    check-cast v11, Lzg;

    .line 917
    .line 918
    check-cast v10, Lgi;

    .line 919
    .line 920
    check-cast v9, Lj72;

    .line 921
    .line 922
    check-cast v8, Lme5;

    .line 923
    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lei;

    .line 927
    .line 928
    iget-object v1, v11, Lzg;->c:Lgi;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lkz0;->Z(Lei;Lgi;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lei;->e:Lto4;

    .line 934
    .line 935
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v11, v2}, Lzg;->a(Lzg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_1f

    .line 952
    .line 953
    iget-object v1, v11, Lzg;->c:Lgi;

    .line 954
    .line 955
    iget-object v1, v1, Lgi;->R:Lto4;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v10, Lgi;->R:Lto4;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    if-eqz v9, :cond_1e

    .line 966
    .line 967
    invoke-interface {v9, v11}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_1e
    invoke-virtual {v0}, Lei;->a()V

    .line 971
    .line 972
    .line 973
    iput-boolean v6, v8, Lme5;->Q:Z

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_1f
    if-eqz v9, :cond_20

    .line 977
    .line 978
    invoke-interface {v9, v11}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_20
    :goto_d
    return-object v7

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
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
