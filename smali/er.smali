.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ler;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ler;->Y:Z

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ler;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v0, Ler;->Y:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lne8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-static {v0, v1}, Lvx6;->k(Lh91;C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lne8;->o(Lne8;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/io/PrintWriter;

    .line 37
    .line 38
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " Should handle extra params: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move v0, v4

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Lzf7;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lzf7;->g:Lvf7;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v1, Lvf7;->b:Z

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v6

    .line 84
    :cond_2
    :goto_0
    invoke-static {v1, v0, v6, v5}, Lvf7;->a(Lvf7;ZZI)Lvf7;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0x3bf

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v4 .. v15}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move v0, v4

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lzf7;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lzf7;->i:Lyf7;

    .line 113
    .line 114
    invoke-static {v3, v2, v7, v0}, Lyf7;->a(Lyf7;Ljava/lang/String;ZI)Lyf7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-static {v0, v2, v6, v5}, Lyf7;->a(Lyf7;Ljava/lang/String;ZI)Lyf7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    move-object v10, v0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0x2ff

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move v0, v4

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lzf7;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lzf7;->g:Lvf7;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v2, Lvf7;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v3, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    move v3, v0

    .line 163
    :goto_2
    invoke-static {v2, v6, v3, v0}, Lvf7;->a(Lvf7;ZZI)Lvf7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v0, v6, v5}, Lvf7;->a(Lvf7;ZZI)Lvf7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_6
    move-object v8, v2

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x3bf

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lzf7;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lzf7;->g:Lvf7;

    .line 198
    .line 199
    invoke-static {v0, v7, v6, v5}, Lvf7;->a(Lvf7;ZZI)Lvf7;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v12, 0x3bf

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lzf7;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x3df

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    iget-boolean v7, v0, Ler;->Y:Z

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_6
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lzf7;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v12, 0x3ef

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    iget-boolean v6, v0, Ler;->Y:Z

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_7
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lzf7;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lzf7;->d:Lof7;

    .line 277
    .line 278
    invoke-static {v0, v7, v2, v5}, Lof7;->a(Lof7;ZLsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lof7;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v12, 0x3f7

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_8
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lzf7;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v12, 0x3fb

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    iget-boolean v4, v0, Ler;->Y:Z

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_9
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lzf7;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v12, 0x3fd

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    iget-boolean v3, v0, Ler;->Y:Z

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_a
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 351
    .line 352
    sget v2, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->Q0:I

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const v25, 0x7ffffe

    .line 364
    .line 365
    .line 366
    iget-boolean v4, v0, Ler;->Y:Z

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v6, 0x0

    .line 400
    const/16 v7, 0x1d

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_b
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 412
    .line 413
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const v25, 0x7dffff

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    iget-boolean v0, v0, Ler;->Y:Z

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move/from16 v20, v0

    .line 456
    .line 457
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/4 v6, 0x0

    .line 462
    const/16 v7, 0x1d

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_c
    move v0, v4

    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 475
    .line 476
    if-eqz v7, :cond_7

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_8

    .line 484
    .line 485
    :goto_3
    move v4, v0

    .line 486
    goto :goto_4

    .line 487
    :cond_8
    move v4, v6

    .line 488
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_d
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landroid/content/res/Resources;

    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
