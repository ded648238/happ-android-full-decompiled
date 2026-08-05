.class public final synthetic Lts5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lts5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lts5;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lts5;->R:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 17
    .line 18
    sget v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->G0:I

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lht5;->d:Lfc5;

    .line 28
    .line 29
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lft5;

    .line 36
    .line 37
    iget-object v1, v1, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 38
    .line 39
    sget-object v5, Lvs5;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v5, v1

    .line 46
    .line 47
    const-string v5, "Required value was null."

    .line 48
    .line 49
    if-eq v1, v4, :cond_a

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v24, v6

    .line 73
    .line 74
    :goto_0
    if-eqz v24, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v23, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v23, v6

    .line 90
    .line 91
    :goto_1
    if-eqz v23, :cond_2

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const v28, 0x7e7fff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    invoke-static/range {v8 .. v28}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x1d

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v7 .. v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object/from16 v22, v6

    .line 170
    .line 171
    :goto_2
    if-eqz v22, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object/from16 v21, v6

    .line 187
    .line 188
    :goto_3
    if-eqz v21, :cond_8

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const v28, 0x7f9fff

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-static/range {v8 .. v28}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v13, 0x1d

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v7 .. v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v20, v1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object/from16 v20, v6

    .line 259
    .line 260
    :goto_4
    if-eqz v20, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move-object/from16 v19, v6

    .line 276
    .line 277
    :goto_5
    if-eqz v19, :cond_d

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const v28, 0x7fe7ff

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    invoke-static/range {v8 .. v28}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v13, 0x1d

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static/range {v7 .. v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    invoke-static {v5}, Lfn;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v6

    .line 330
    :pswitch_0
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 333
    .line 334
    sget v7, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->G0:I

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v5, v5, Lht5;->d:Lfc5;

    .line 344
    .line 345
    iget-object v5, v5, Lfc5;->Q:Ljh6;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lft5;

    .line 352
    .line 353
    iget-object v5, v5, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 354
    .line 355
    sget-object v7, Lvs5;->a:[I

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    aget v5, v7, v5

    .line 362
    .line 363
    if-eq v5, v4, :cond_15

    .line 364
    .line 365
    if-eq v5, v3, :cond_12

    .line 366
    .line 367
    if-ne v5, v2, :cond_11

    .line 368
    .line 369
    sget-object v2, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v5, v4

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_f

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    invoke-static {}, Len0;->d()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_12
    sget-object v2, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_13

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_18

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_15
    sget-object v2, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_17

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object v5, v4

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_16

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_17
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_18

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_18
    move-object v6, v1

    .line 606
    :goto_d
    return-object v6

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
