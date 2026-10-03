.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p2, p0, Ly20;->X:I

    iput-object p1, p0, Ly20;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lut2;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ly20;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly20;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly20;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget-object v7, v0, Ly20;->Y:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ltf6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-interface {v1, v5, v7}, Lag6;->T(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " SubscriptionUpdater: sub "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " not found"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v7, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_0
    return-object v7

    .line 112
    :pswitch_2
    move-object/from16 v8, p1

    .line 113
    .line 114
    check-cast v8, Lzf7;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Lzf7;->i:Lyf7;

    .line 120
    .line 121
    invoke-static {v0, v7, v4, v3}, Lyf7;->a(Lyf7;Ljava/lang/String;ZI)Lyf7;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x2ff

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

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
    invoke-static/range {v8 .. v19}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lgp6;

    .line 146
    .line 147
    sget-object v1, Lep6;->a:[Luo3;

    .line 148
    .line 149
    sget-object v1, Ldp6;->a:Lfp6;

    .line 150
    .line 151
    invoke-static {v7}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_4
    move-object/from16 v7, p1

    .line 160
    .line 161
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 162
    .line 163
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v30, 0x7fff7f

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    iget-object v0, v0, Ly20;->Y:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-static/range {v8 .. v30}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v12, 0x0

    .line 217
    const/16 v13, 0x1d

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v7 .. v13}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 228
    .line 229
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const v25, 0x7ffeff

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    iget-object v12, v0, Ly20;->Y:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x1d

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_6
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 289
    .line 290
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const v25, 0x7fffdf

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    iget-object v9, v0, Ly20;->Y:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v6, 0x0

    .line 338
    const/16 v7, 0x1d

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_7
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 350
    .line 351
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const v25, 0x7ffffd

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    iget-object v5, v0, Ly20;->Y:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v6, 0x0

    .line 399
    const/16 v7, 0x1d

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
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
    const v25, 0x7fffbf

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
    iget-object v10, v0, Ly20;->Y:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v6, 0x0

    .line 461
    const/16 v7, 0x1d

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_9
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 473
    .line 474
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v13, v0, Ly20;->Y:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const v25, 0x7ffdff

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v6, 0x0

    .line 525
    const/16 v7, 0x1d

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_a
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 537
    .line 538
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const v25, 0x7ffffb

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    iget-object v6, v0, Ly20;->Y:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    invoke-static/range {v3 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v7, 0x1d

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_b
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/16 v7, 0x1e

    .line 604
    .line 605
    iget-object v2, v0, Ly20;->Y:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_c
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 624
    .line 625
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    xor-int/2addr v0, v5

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_d
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Ltf6;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :try_start_1
    invoke-interface {v1, v5, v7}, Lag6;->T(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Lag6;->P0()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_3

    .line 660
    .line 661
    invoke-interface {v1, v4}, Lag6;->isNull(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_2
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 676
    goto :goto_1

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    goto :goto_2

    .line 679
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_e
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_4

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->c()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v7, v4}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_5

    .line 716
    .line 717
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v7, v4}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_6

    .line 733
    .line 734
    :cond_5
    :goto_3
    move v4, v5

    .line 735
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_f
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lgp6;

    .line 743
    .line 744
    sget-object v1, Lep6;->a:[Luo3;

    .line 745
    .line 746
    sget-object v1, Ldp6;->d:Lfp6;

    .line 747
    .line 748
    sget-object v2, Lep6;->a:[Luo3;

    .line 749
    .line 750
    aget-object v3, v2, v3

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1, v7}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Ldp6;->u:Lfp6;

    .line 759
    .line 760
    const/16 v3, 0xb

    .line 761
    .line 762
    aget-object v2, v2, v3

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v6

    .line 776
    :pswitch_10
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/io/PrintWriter;

    .line 779
    .line 780
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, " Invalid ProviderId: "

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v6

    .line 808
    :pswitch_11
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lw55;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 818
    .line 819
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_12
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lgp6;

    .line 835
    .line 836
    sget-object v1, Lep6;->a:[Luo3;

    .line 837
    .line 838
    sget-object v1, Ldp6;->a:Lfp6;

    .line 839
    .line 840
    invoke-static {v7}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x5

    .line 848
    invoke-static {v0, v1}, Lep6;->c(Lgp6;I)V

    .line 849
    .line 850
    .line 851
    return-object v6

    .line 852
    :pswitch_13
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Liq4;

    .line 855
    .line 856
    sget-object v1, Lut2;->d:Lnh5;

    .line 857
    .line 858
    invoke-virtual {v0, v1, v7}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v7}, Lut2;->d(Liq4;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_14
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lw55;

    .line 868
    .line 869
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lb26;

    .line 876
    .line 877
    iget-object v2, v0, Lb26;->X:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_7

    .line 884
    .line 885
    sget-object v1, Lze3;->d:Lye3;

    .line 886
    .line 887
    iget-object v3, v0, Lb26;->X:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v0, Lb26;->Y:Ll71;

    .line 890
    .line 891
    iget-wide v5, v0, Lb26;->Z:J

    .line 892
    .line 893
    iget-object v7, v0, Lb26;->c0:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v8, v0, Lb26;->d0:La26;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v2, Lb26;

    .line 907
    .line 908
    const/4 v9, 0x1

    .line 909
    invoke-direct/range {v2 .. v9}, Lb26;-><init>(Ljava/lang/String;Ll71;JLjava/lang/String;La26;Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lb26;->Companion:Lz16;

    .line 916
    .line 917
    invoke-virtual {v0}, Lz16;->serializer()Lvo3;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lvo3;

    .line 922
    .line 923
    invoke-virtual {v1, v0, v2}, Lze3;->b(Lvo3;Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :cond_7
    return-object v1

    .line 928
    :pswitch_15
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/io/PrintWriter;

    .line 931
    .line 932
    invoke-static {v0}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v1, " control type:import-data data:"

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-object v6

    .line 964
    :pswitch_16
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Lw55;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 974
    .line 975
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_8

    .line 980
    .line 981
    goto :goto_4

    .line 982
    :cond_8
    move-object v2, v0

    .line 983
    :goto_4
    invoke-static {v2, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_17
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Ljava/io/PrintWriter;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v6

    .line 1003
    :pswitch_18
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ltf6;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    :try_start_2
    invoke-interface {v1, v5, v7}, Lag6;->T(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Lag6;->P0()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_9

    .line 1024
    .line 1025
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1029
    long-to-int v0, v2

    .line 1030
    if-eqz v0, :cond_9

    .line 1031
    .line 1032
    move v4, v5

    .line 1033
    goto :goto_5

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    goto :goto_6

    .line 1036
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :pswitch_19
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Ltf6;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1056
    .line 1057
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :try_start_3
    invoke-interface {v1, v5, v7}, Lag6;->T(ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    :goto_7
    invoke-interface {v1}, Lag6;->P0()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_a

    .line 1074
    .line 1075
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1080
    .line 1081
    .line 1082
    goto :goto_7

    .line 1083
    :catchall_3
    move-exception v0

    .line 1084
    goto :goto_8

    .line 1085
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ltf6;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1101
    .line 1102
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :try_start_4
    invoke-interface {v1, v5, v7}, Lag6;->T(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1}, Lag6;->P0()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_b

    .line 1114
    .line 1115
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1119
    long-to-int v0, v2

    .line 1120
    if-eqz v0, :cond_b

    .line 1121
    .line 1122
    move v4, v5

    .line 1123
    goto :goto_9

    .line 1124
    :catchall_4
    move-exception v0

    .line 1125
    goto :goto_a

    .line 1126
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Lgp6;

    .line 1141
    .line 1142
    sget-object v1, Lep6;->a:[Luo3;

    .line 1143
    .line 1144
    sget-object v1, Ldp6;->d:Lfp6;

    .line 1145
    .line 1146
    sget-object v2, Lep6;->a:[Luo3;

    .line 1147
    .line 1148
    aget-object v2, v2, v3

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v1, v7}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v6

    .line 1157
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lgp6;

    .line 1160
    .line 1161
    sget-object v1, Lep6;->a:[Luo3;

    .line 1162
    .line 1163
    sget-object v1, Ldp6;->k:Lfp6;

    .line 1164
    .line 1165
    sget-object v2, Lep6;->a:[Luo3;

    .line 1166
    .line 1167
    const/4 v4, 0x3

    .line 1168
    aget-object v4, v2, v4

    .line 1169
    .line 1170
    new-instance v4, Lu44;

    .line 1171
    .line 1172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0, v1, v4}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Ldp6;->d:Lfp6;

    .line 1182
    .line 1183
    aget-object v2, v2, v3

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0, v1, v7}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v6

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
