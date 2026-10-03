.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd6;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lzd6;->Y:Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 17
    .line 18
    sget v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->R0:I

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lme6;->d:Lgw5;

    .line 28
    .line 29
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lke6;

    .line 36
    .line 37
    iget-object v0, v0, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 38
    .line 39
    sget-object v1, Lbe6;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eq v0, v4, :cond_a

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v23, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v23, v5

    .line 73
    .line 74
    :goto_0
    if-eqz v23, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v22, v5

    .line 90
    .line 91
    :goto_1
    if-eqz v22, :cond_2

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const v29, 0x7e7fff

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x1d

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v6 .. v12}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v21, v5

    .line 173
    .line 174
    :goto_2
    if-eqz v21, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object/from16 v20, v5

    .line 190
    .line 191
    :goto_3
    if-eqz v20, :cond_8

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const v29, 0x7f9fff

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    invoke-static/range {v7 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x1d

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static/range {v6 .. v12}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move-object/from16 v19, v5

    .line 265
    .line 266
    :goto_4
    if-eqz v19, :cond_e

    .line 267
    .line 268
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object/from16 v18, v5

    .line 282
    .line 283
    :goto_5
    if-eqz v18, :cond_d

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const v29, 0x7fe7ff

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    invoke-static/range {v7 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0x1d

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static/range {v6 .. v12}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v5

    .line 339
    :pswitch_0
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 342
    .line 343
    sget v6, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->R0:I

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lme6;->d:Lgw5;

    .line 353
    .line 354
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 355
    .line 356
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lke6;

    .line 361
    .line 362
    iget-object v0, v0, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 363
    .line 364
    sget-object v6, Lbe6;->a:[I

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aget v0, v6, v0

    .line 371
    .line 372
    if-eq v0, v4, :cond_15

    .line 373
    .line 374
    if-eq v0, v3, :cond_12

    .line 375
    .line 376
    if-ne v0, v2, :cond_11

    .line 377
    .line 378
    sget-object v0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_f

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    invoke-static {}, Lku0;->d()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_12
    sget-object v0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v4, v3

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_13

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_15
    sget-object v0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->c()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_17

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_16

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_17
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_18

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_18
    move-object v5, v1

    .line 615
    :goto_d
    return-object v5

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
