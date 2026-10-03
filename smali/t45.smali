.class public final synthetic Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lt45;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba6;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lt45;->X:I

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
    iget v0, v0, Lt45;->X:I

    .line 4
    .line 5
    sget-object v1, Lc07;->Y:Lc07;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lr98;->a:Lr98;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 18
    .line 19
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const v29, 0x7ffeff

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    invoke-static/range {v7 .. v29}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x1d

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "Required value was null."

    .line 87
    .line 88
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v3, p1

    .line 93
    .line 94
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 95
    .line 96
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const v26, 0x6fffff

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-static/range {v4 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x1d

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 155
    .line 156
    sget v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const v24, 0x77ffff

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-static/range {v2 .. v24}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v7, 0x1d

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_2
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lq81;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lsv4;

    .line 218
    .line 219
    invoke-direct {v0, v4}, Lsv4;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lr98;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lyt8;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v1, Le46;->e0:Lu75;

    .line 241
    .line 242
    iget-object v0, v0, Lyt8;->a:Lu75;

    .line 243
    .line 244
    invoke-static {v0}, Lfp4;->o(Lu75;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->p0:I

    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_7
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lfg3;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    instance-of v0, v0, Lgi3;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lfg3;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    instance-of v0, v0, Lgi3;

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_9
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 302
    .line 303
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    new-instance v2, Lw55;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    return-object v2

    .line 313
    :pswitch_a
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lgp6;

    .line 316
    .line 317
    sget-object v1, Lul5;->d:Lul5;

    .line 318
    .line 319
    sget-object v2, Lep6;->a:[Luo3;

    .line 320
    .line 321
    sget-object v2, Ldp6;->c:Lfp6;

    .line 322
    .line 323
    sget-object v4, Lep6;->a:[Luo3;

    .line 324
    .line 325
    aget-object v3, v4, v3

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_b
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lhq3;

    .line 337
    .line 338
    const/16 v1, 0x1770

    .line 339
    .line 340
    iput v1, v0, Lhq3;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x42b40000    # 90.0f

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0x12c

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lio4;->b:Li51;

    .line 355
    .line 356
    iput-object v4, v3, Lgq3;->b:Lau1;

    .line 357
    .line 358
    const/16 v3, 0x5dc

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x43340000    # 180.0f

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v3, 0x708

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xbb8

    .line 375
    .line 376
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x43870000    # 270.0f

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v3, 0xce4

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x1194

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x43b40000    # 360.0f

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v3, 0x12c0

    .line 402
    .line 403
    invoke-virtual {v0, v2, v3}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_c
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Landroid/content/Intent;

    .line 419
    .line 420
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "text/plain"

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :goto_1
    if-ge v4, v3, :cond_4

    .line 453
    .line 454
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v6, v5

    .line 459
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_2

    .line 474
    .line 475
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 476
    .line 477
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 478
    .line 479
    if-eqz v7, :cond_3

    .line 480
    .line 481
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v6, :cond_2

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_3

    .line 490
    .line 491
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_4
    return-object v2

    .line 498
    :pswitch_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Void;

    .line 501
    .line 502
    sget-object v0, Lbk5;->b:Lbk5;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_e
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lfw1;->X:Lfw1;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_f
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lmg5;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    invoke-virtual {v0}, Lmg5;->q()V

    .line 526
    .line 527
    .line 528
    :cond_5
    return-object v5

    .line 529
    :pswitch_10
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, La96;

    .line 532
    .line 533
    sget-object v0, Lld5;->a:Lt45;

    .line 534
    .line 535
    return-object v5

    .line 536
    :pswitch_11
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 539
    .line 540
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "com.google"

    .line 545
    .line 546
    invoke-static {v1, v4, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_6

    .line 551
    .line 552
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "com.google.android.webview"

    .line 557
    .line 558
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_6

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    move v3, v4

    .line 566
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_12
    move-object v0, v1

    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lr95;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v5, Lqb5;->c0:Lqb5;

    .line 580
    .line 581
    iget-object v2, v1, Lr95;->c:Lg2;

    .line 582
    .line 583
    invoke-virtual {v0}, Lc07;->b()Lwb5;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_7

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lsu/happ/proxyutility/dto/AppInfo;

    .line 602
    .line 603
    invoke-static {v3, v4}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_7
    invoke-virtual {v0}, Lwb5;->c()Lg2;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v8, 0x33

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-static/range {v1 .. v8}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_13
    move-object v0, v1

    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lr95;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v5, Lqb5;->c0:Lqb5;

    .line 635
    .line 636
    iget-object v2, v1, Lr95;->c:Lg2;

    .line 637
    .line 638
    invoke-virtual {v0}, Lc07;->b()Lwb5;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v4}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_8

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lsu/happ/proxyutility/dto/AppInfo;

    .line 657
    .line 658
    invoke-static {v3, v4}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0, v3}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_8
    invoke-virtual {v0}, Lwb5;->c()Lg2;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v7, 0x0

    .line 671
    const/16 v8, 0x33

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v1 .. v8}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_14
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    sget v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_15
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroid/view/View;

    .line 711
    .line 712
    sget v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 718
    .line 719
    if-eqz v1, :cond_9

    .line 720
    .line 721
    move-object v2, v0

    .line 722
    check-cast v2, Landroid/widget/ImageView;

    .line 723
    .line 724
    :cond_9
    return-object v2

    .line 725
    :pswitch_16
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Ll75;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v2, "position "

    .line 735
    .line 736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Ll75;->a:I

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v2, ": \'"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Ll75;->b:Lji2;

    .line 750
    .line 751
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    const/16 v2, 0x27

    .line 758
    .line 759
    invoke-static {v1, v0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ls45;

    .line 770
    .line 771
    invoke-interface {v0}, Ls45;->t()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    xor-int/2addr v0, v3

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_18
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_a

    .line 790
    .line 791
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->V(Z)V

    .line 792
    .line 793
    .line 794
    :cond_a
    return-object v5

    .line 795
    :pswitch_19
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_b

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->V(Z)V

    .line 806
    .line 807
    .line 808
    :cond_b
    return-object v5

    .line 809
    :pswitch_1a
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_c

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 820
    .line 821
    .line 822
    :cond_c
    return-object v5

    .line 823
    :pswitch_1b
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_d

    .line 832
    .line 833
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 834
    .line 835
    .line 836
    :cond_d
    return-object v5

    .line 837
    :pswitch_1c
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_e

    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 848
    .line 849
    .line 850
    :cond_e
    return-object v5

    .line 851
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
