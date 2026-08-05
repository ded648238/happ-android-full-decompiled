.class public final synthetic Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyp6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyp6;->R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyp6;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    iget-object v6, v0, Lyp6;->R:Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 23
    .line 24
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lhq6;->f:Lfc5;

    .line 29
    .line 30
    iget-object v6, v2, Lfc5;->Q:Ljh6;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lgq6;

    .line 37
    .line 38
    iget-object v6, v6, Lgq6;->R:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    iget-object v8, v1, Lhq6;->e:Ljh6;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v8}, Ljh6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Lgq6;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x3d

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v4, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "pref_connect_on_open_subscription"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgq6;

    .line 105
    .line 106
    iget-object v2, v2, Lgq6;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 107
    .line 108
    sget-object v4, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LOWEST_DELAY:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 109
    .line 110
    if-ne v2, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lhq6;->f(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v5

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v1, Lhq6;->f:Lfc5;

    .line 130
    .line 131
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lgq6;

    .line 138
    .line 139
    iget-object v2, v2, Lgq6;->Q:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-virtual {v1, v3}, Lhq6;->f(Z)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget v2, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "pref_open_auto_update_subscription"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget v2, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 188
    .line 189
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "pref_auto_update_notification"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_3
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    sget v2, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ge v4, v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "pref_auto_update_initial_delay"

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v2, v6, v7, v3}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v5

    .line 257
    :pswitch_4
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    sget v3, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ge v4, v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v6, "pref_auto_update_interval"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4, v6}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lbr6;->a:Lzu6;

    .line 311
    .line 312
    invoke-static {v3, v4, v2}, Lbr6;->b(JLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v5

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget v3, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lno7;->a(Llo7;)Lnl0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v6, Lgf1;

    .line 335
    .line 336
    invoke-direct {v6, v3, v1, v2}, Lgf1;-><init>(Lhq6;ZLyv0;)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    invoke-static {v4, v2, v6, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_6
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 352
    .line 353
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v1, Lhq6;->f:Lfc5;

    .line 358
    .line 359
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lgq6;

    .line 366
    .line 367
    iget-object v2, v2, Lgq6;->U:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    const/4 v2, 0x0

    .line 380
    :goto_6
    iget-object v7, v1, Lhq6;->e:Ljh6;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {v7}, Ljh6;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v8, v3

    .line 390
    check-cast v8, Lgq6;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const/4 v14, 0x0

    .line 400
    const/16 v15, 0x2f

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v8 .. v15}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v7, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    invoke-virtual {v1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "subscription_dont_use_filter"

    .line 421
    .line 422
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_7
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 434
    .line 435
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v1, Lhq6;->f:Lfc5;

    .line 440
    .line 441
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lgq6;

    .line 448
    .line 449
    iget-object v2, v2, Lgq6;->T:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_c
    const/4 v2, 0x0

    .line 462
    :goto_7
    iget-object v7, v1, Lhq6;->e:Ljh6;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v7}, Ljh6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v8, v3

    .line 472
    check-cast v8, Lgq6;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const/4 v14, 0x0

    .line 482
    const/16 v15, 0x37

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-static/range {v8 .. v15}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v7, v3, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    iget-object v1, v1, Lhq6;->d:Lzu6;

    .line 499
    .line 500
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lgm0;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lgm0;->a(Z)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_8
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 518
    .line 519
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v1, Lhq6;->f:Lfc5;

    .line 524
    .line 525
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lgq6;

    .line 532
    .line 533
    iget-object v2, v2, Lgq6;->S:Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_e

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_e
    const/4 v3, 0x0

    .line 545
    :goto_8
    iget-object v7, v1, Lhq6;->e:Ljh6;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-virtual {v7}, Ljh6;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v8, v2

    .line 555
    check-cast v8, Lgq6;

    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v15, 0x3b

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-static/range {v8 .. v15}, Lgq6;->c(Lgq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lgq6;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v7, v2, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_f

    .line 580
    .line 581
    invoke-virtual {v1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "pref_reject_duplicates_subscription"

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    return-object v5

    .line 591
    :pswitch_9
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sget v3, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 600
    .line 601
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v7, "pref_auto_update_subscription"

    .line 610
    .line 611
    invoke-virtual {v3, v7, v1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    iget-object v3, v6, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 615
    .line 616
    const-string v7, "binding"

    .line 617
    .line 618
    if-eqz v3, :cond_15

    .line 619
    .line 620
    iget-object v3, v3, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 623
    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    iget-object v1, v6, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 628
    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    iget-object v1, v1, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 632
    .line 633
    invoke-virtual {v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->getText()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_10

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ge v4, v3, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_11

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_12
    sget-object v3, Lbr6;->a:Lzu6;

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-static {v3, v4, v2}, Lbr6;->b(JLjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_13
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v2

    .line 678
    :cond_14
    sget-object v1, Lbr6;->a:Lzu6;

    .line 679
    .line 680
    invoke-static {v2}, Lbr6;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_a
    return-object v5

    .line 684
    :cond_15
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
