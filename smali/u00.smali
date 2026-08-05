.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu00;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lu00;->R:Ljava/lang/String;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu00;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    iget-object v5, v0, Lu00;->R:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    sget v2, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 19
    .line 20
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v3, "DOU "

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "DEFAULT_REMOTE_DNS"

    .line 34
    .line 35
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " Tunnel DNS = "

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lb36;

    .line 62
    .line 63
    sget-object v2, Lm36;->a:[Lp83;

    .line 64
    .line 65
    sget-object v2, Lk36;->K:Ln36;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v5}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/io/PrintWriter;

    .line 74
    .line 75
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " SubscriptionUpdater: sub "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " not found"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_2
    move-object/from16 v5, p1

    .line 109
    .line 110
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 111
    .line 112
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const v26, 0x7fffdf

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v12, v0, Lu00;->R:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    invoke-static/range {v6 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x1d

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v5 .. v11}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_3
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 170
    .line 171
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v23, 0x7ffeff

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    iget-object v12, v0, Lu00;->R:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v8, 0x1d

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_4
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 226
    .line 227
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0x7fff7f

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    iget-object v11, v0, Lu00;->R:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v8, 0x1d

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_5
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 282
    .line 283
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const v23, 0x7ffffd

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    iget-object v5, v0, Lu00;->R:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v8, 0x1d

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_6
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 339
    .line 340
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const v23, 0x7fffbf

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    iget-object v10, v0, Lu00;->R:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0x1d

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_7
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 395
    .line 396
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v13, v0, Lu00;->R:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const v23, 0x7ffdff

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v7, 0x0

    .line 443
    const/16 v8, 0x1d

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_8
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 454
    .line 455
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const v23, 0x7ffffb

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    iget-object v6, v0, Lu00;->R:Ljava/lang/String;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v7, 0x0

    .line 499
    const/16 v8, 0x1d

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_9
    move-object/from16 v2, p1

    .line 509
    .line 510
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/16 v8, 0x1e

    .line 517
    .line 518
    iget-object v3, v0, Lu00;->R:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_a
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lnm6;

    .line 537
    .line 538
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    xor-int/2addr v1, v2

    .line 545
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_b
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static {v3, v5, v6}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_3

    .line 580
    .line 581
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v5, v6}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_2

    .line 597
    .line 598
    goto :goto_1

    .line 599
    :cond_2
    const/4 v2, 0x0

    .line 600
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_c
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lb36;

    .line 608
    .line 609
    sget-object v2, Lm36;->a:[Lp83;

    .line 610
    .line 611
    sget-object v2, Lk36;->d:Ln36;

    .line 612
    .line 613
    sget-object v6, Lm36;->a:[Lp83;

    .line 614
    .line 615
    aget-object v3, v6, v3

    .line 616
    .line 617
    invoke-virtual {v1, v2, v5}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lk36;->s:Ln36;

    .line 621
    .line 622
    const/16 v3, 0xa

    .line 623
    .line 624
    aget-object v3, v6, v3

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v1, v2, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :pswitch_d
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/io/PrintWriter;

    .line 638
    .line 639
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, " Invalid ProviderId: "

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_e
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Ltn4;

    .line 670
    .line 671
    sget-object v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 679
    .line 680
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_f
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lb36;

    .line 696
    .line 697
    sget-object v2, Lm36;->a:[Lp83;

    .line 698
    .line 699
    sget-object v2, Lk36;->a:Ln36;

    .line 700
    .line 701
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v1, v2, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x5

    .line 709
    invoke-static {v1, v2}, Lm36;->b(Lb36;I)V

    .line 710
    .line 711
    .line 712
    return-object v4

    .line 713
    :pswitch_10
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ltn4;

    .line 716
    .line 717
    iget-object v2, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Loh5;

    .line 724
    .line 725
    iget-object v3, v1, Loh5;->Q:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_4

    .line 732
    .line 733
    sget-object v2, Lxy2;->d:Lwy2;

    .line 734
    .line 735
    iget-object v4, v1, Loh5;->Q:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v5, v1, Loh5;->R:Loz0;

    .line 738
    .line 739
    iget-wide v6, v1, Loh5;->S:J

    .line 740
    .line 741
    iget-object v8, v1, Loh5;->T:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v9, v1, Loh5;->U:Lnh5;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v3, Loh5;

    .line 755
    .line 756
    const/4 v10, 0x1

    .line 757
    invoke-direct/range {v3 .. v10}, Loh5;-><init>(Ljava/lang/String;Loz0;JLjava/lang/String;Lnh5;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v1, Loh5;->Companion:Lmh5;

    .line 764
    .line 765
    invoke-virtual {v1}, Lmh5;->serializer()Lq83;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lq83;

    .line 770
    .line 771
    invoke-virtual {v2, v1, v3}, Lxy2;->b(Lq83;Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :cond_4
    return-object v2

    .line 776
    :pswitch_11
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/io/PrintWriter;

    .line 779
    .line 780
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, " control type:import-data data:"

    .line 797
    .line 798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :pswitch_12
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ltn4;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 822
    .line 823
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_5

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    :cond_5
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :pswitch_13
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/io/PrintWriter;

    .line 842
    .line 843
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget-object v3, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 848
    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, " Provider "

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v2, " was found in file"

    .line 866
    .line 867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v4

    .line 878
    :pswitch_14
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Ljava/io/PrintWriter;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-object v4

    .line 889
    :pswitch_15
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lb36;

    .line 892
    .line 893
    sget-object v2, Lm36;->a:[Lp83;

    .line 894
    .line 895
    sget-object v2, Lk36;->d:Ln36;

    .line 896
    .line 897
    sget-object v6, Lm36;->a:[Lp83;

    .line 898
    .line 899
    aget-object v3, v6, v3

    .line 900
    .line 901
    invoke-virtual {v1, v2, v5}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v4

    .line 905
    :pswitch_16
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lb36;

    .line 908
    .line 909
    sget-object v2, Lm36;->a:[Lp83;

    .line 910
    .line 911
    sget-object v2, Lk36;->j:Ln36;

    .line 912
    .line 913
    sget-object v6, Lm36;->a:[Lp83;

    .line 914
    .line 915
    const/4 v7, 0x3

    .line 916
    aget-object v7, v6, v7

    .line 917
    .line 918
    new-instance v7, Lpn3;

    .line 919
    .line 920
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2, v7}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    sget-object v2, Lk36;->d:Ln36;

    .line 927
    .line 928
    aget-object v3, v6, v3

    .line 929
    .line 930
    invoke-virtual {v1, v2, v5}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v4

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
