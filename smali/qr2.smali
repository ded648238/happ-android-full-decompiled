.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqr2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqr2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqr2;->X:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lkd5;

    .line 31
    .line 32
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lpx6;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljd5;

    .line 38
    .line 39
    iget-object v7, v0, Lpx6;->H0:Lib6;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Ljd5;->k(Ljd5;Lkd5;IILmi2;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lr98;->a:Lr98;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lqm6;

    .line 53
    .line 54
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrm6;

    .line 57
    .line 58
    check-cast v1, Lmq1;

    .line 59
    .line 60
    iget-boolean v3, v1, Lmq1;->b:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    :cond_0
    iget-wide v3, v1, Lmq1;->a:J

    .line 67
    .line 68
    iget-object v0, v0, Lrm6;->d:Ly25;

    .line 69
    .line 70
    sget-object v1, Ly25;->Y:Ly25;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v4, v11, v12}, Lky4;->a(JFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v4, v11, v10}, Lky4;->a(JFI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_0
    invoke-static {v8, v0, v1}, Lky4;->g(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, v2, Lqm6;->a:Lrm6;

    .line 88
    .line 89
    iput v12, v2, Lrm6;->j:I

    .line 90
    .line 91
    iget-object v3, v2, Lrm6;->b:Lnd;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v4, v2, Lrm6;->a:Lnm6;

    .line 96
    .line 97
    invoke-interface {v4}, Lnm6;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v2, Lrm6;->a:Lnm6;

    .line 104
    .line 105
    invoke-interface {v4}, Lnm6;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :cond_2
    iget v4, v2, Lrm6;->j:I

    .line 112
    .line 113
    iget-object v2, v2, Lrm6;->m:Lib6;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1, v4, v2}, Lnd;->c(JILmi2;)J

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v3, v2, Lrm6;->k:Lwl6;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1, v12}, Lrm6;->c(Lwl6;JI)J

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lr98;->a:Lr98;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lyq4;

    .line 130
    .line 131
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfn8;

    .line 134
    .line 135
    check-cast v1, Lfn8;

    .line 136
    .line 137
    new-instance v3, Ln02;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, Ln02;-><init>(Lfn8;Lfn8;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lyq4;->a:Lx65;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lr98;->a:Lr98;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    sget-object v2, Lsm2;->Z:Lsm2;

    .line 151
    .line 152
    sget-object v3, Lsm2;->Y:Lsm2;

    .line 153
    .line 154
    iget-object v4, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lme6;

    .line 157
    .line 158
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Lme6;->d:Lgw5;

    .line 168
    .line 169
    iget-object v4, v4, Lgw5;->X:Lk57;

    .line 170
    .line 171
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lke6;

    .line 176
    .line 177
    iget-object v4, v4, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 178
    .line 179
    sget-object v5, Lle6;->a:[I

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    aget v4, v5, v4

    .line 186
    .line 187
    if-eq v4, v12, :cond_9

    .line 188
    .line 189
    if-eq v4, v10, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    if-ne v4, v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->C(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/RouteSettings;->B(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    move-object v14, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->E(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/RouteSettings;->D(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->R(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/dto/RouteSettings;->Q(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    return-object v14

    .line 293
    :pswitch_3
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 296
    .line 297
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    sget v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    iget-object v3, v3, Lr6;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 313
    .line 314
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v2, v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v5, Lrb6;->j:Lmm7;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v5, Ly20;

    .line 329
    .line 330
    const/16 v6, 0x11

    .line 331
    .line 332
    invoke-direct {v5, v1, v6}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v14, v5}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lr98;->a:Lr98;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_c
    const-string v0, "binding"

    .line 352
    .line 353
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v14

    .line 357
    :pswitch_4
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lwn3;

    .line 360
    .line 361
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lpl5;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v2, Lmi2;

    .line 371
    .line 372
    new-instance v3, Lmc6;

    .line 373
    .line 374
    check-cast v0, Lol5;

    .line 375
    .line 376
    iget-object v0, v0, Lol5;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0}, Lmc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lr98;->a:Lr98;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_5
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lfx5;

    .line 390
    .line 391
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Throwable;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Throwable;

    .line 396
    .line 397
    iget-object v3, v2, Lfx5;->c:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 405
    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_d
    move-object v1, v14

    .line 410
    :goto_4
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-static {v0, v1}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move-object v0, v14

    .line 419
    :cond_f
    :goto_5
    iput-object v0, v2, Lfx5;->e:Ljava/lang/Throwable;

    .line 420
    .line 421
    iget-object v0, v2, Lfx5;->u:Lk57;

    .line 422
    .line 423
    sget-object v1, Lcx5;->X:Lcx5;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v14, v1}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    monitor-exit v3

    .line 432
    sget-object v0, Lr98;->a:Lr98;

    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_6
    monitor-exit v3

    .line 436
    throw v0

    .line 437
    :pswitch_6
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lpy0;

    .line 440
    .line 441
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnq4;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lpy0;->z(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_10
    sget-object v0, Lr98;->a:Lr98;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_7
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lh57;

    .line 459
    .line 460
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lh57;

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Lxr1;

    .line 466
    .line 467
    const/high16 v1, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-interface {v3, v1}, Laf1;->g0(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lau0;

    .line 478
    .line 479
    iget-wide v12, v4, Lau0;->a:J

    .line 480
    .line 481
    sget v4, Lmq8;->m:F

    .line 482
    .line 483
    div-float/2addr v4, v1

    .line 484
    invoke-interface {v3, v4}, Laf1;->g0(F)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    div-float v1, v5, v1

    .line 489
    .line 490
    sub-float v10, v4, v1

    .line 491
    .line 492
    new-instance v4, Lma7;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/16 v9, 0x1e

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-direct/range {v4 .. v9}, Lma7;-><init>(FFIII)V

    .line 500
    .line 501
    .line 502
    move v6, v10

    .line 503
    const/16 v10, 0x6c

    .line 504
    .line 505
    const-wide/16 v7, 0x0

    .line 506
    .line 507
    move-object v9, v4

    .line 508
    move-wide v4, v12

    .line 509
    invoke-static/range {v3 .. v10}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lvp1;

    .line 517
    .line 518
    iget v4, v4, Lvp1;->X:F

    .line 519
    .line 520
    invoke-static {v4, v11}, Lvp1;->a(FF)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_11

    .line 525
    .line 526
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lau0;

    .line 531
    .line 532
    iget-wide v4, v2, Lau0;->a:J

    .line 533
    .line 534
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lvp1;

    .line 539
    .line 540
    iget v0, v0, Lvp1;->X:F

    .line 541
    .line 542
    invoke-interface {v3, v0}, Laf1;->g0(F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sub-float v6, v0, v1

    .line 547
    .line 548
    sget-object v9, Lu52;->a:Lu52;

    .line 549
    .line 550
    const/16 v10, 0x6c

    .line 551
    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    invoke-static/range {v3 .. v10}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 555
    .line 556
    .line 557
    :cond_11
    sget-object v0, Lr98;->a:Lr98;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_8
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljh5;

    .line 563
    .line 564
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lih5;

    .line 567
    .line 568
    check-cast v1, Ltf6;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Ljh5;->b:Ljf1;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Ljf1;->G(Ltf6;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lr98;->a:Lr98;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_9
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ll55;

    .line 584
    .line 585
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lkd5;

    .line 588
    .line 589
    check-cast v1, Ljd5;

    .line 590
    .line 591
    iget-boolean v3, v2, Ll55;->r0:Z

    .line 592
    .line 593
    iget v4, v2, Ll55;->n0:F

    .line 594
    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    invoke-interface {v1, v4}, Laf1;->v0(F)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget v2, v2, Ll55;->o0:F

    .line 602
    .line 603
    invoke-interface {v1, v2}, Laf1;->v0(F)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v1, v0, v3, v2}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_12
    invoke-interface {v1, v4}, Laf1;->v0(F)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget v2, v2, Ll55;->o0:F

    .line 616
    .line 617
    invoke-interface {v1, v2}, Laf1;->v0(F)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v1, v0, v3, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 622
    .line 623
    .line 624
    :goto_7
    sget-object v0, Lr98;->a:Lr98;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_a
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lty4;

    .line 630
    .line 631
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v9, v0

    .line 634
    check-cast v9, Lkd5;

    .line 635
    .line 636
    move-object v8, v1

    .line 637
    check-cast v8, Ljd5;

    .line 638
    .line 639
    iget-object v0, v2, Lty4;->n0:Lmi2;

    .line 640
    .line 641
    invoke-interface {v0, v8}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lr73;

    .line 646
    .line 647
    iget-wide v0, v0, Lr73;->a:J

    .line 648
    .line 649
    iget-boolean v2, v2, Lty4;->o0:Z

    .line 650
    .line 651
    const/16 v3, 0x20

    .line 652
    .line 653
    if-eqz v2, :cond_13

    .line 654
    .line 655
    shr-long v2, v0, v3

    .line 656
    .line 657
    long-to-int v2, v2

    .line 658
    and-long/2addr v0, v6

    .line 659
    long-to-int v0, v0

    .line 660
    invoke-static {v8, v9, v2, v0}, Ljd5;->j(Ljd5;Lkd5;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_13
    shr-long v2, v0, v3

    .line 665
    .line 666
    long-to-int v10, v2

    .line 667
    and-long/2addr v0, v6

    .line 668
    long-to-int v11, v0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/16 v13, 0xc

    .line 671
    .line 672
    invoke-static/range {v8 .. v13}, Ljd5;->k(Ljd5;Lkd5;IILmi2;I)V

    .line 673
    .line 674
    .line 675
    :goto_8
    sget-object v0, Lr98;->a:Lr98;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_b
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lk47;

    .line 681
    .line 682
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lok5;

    .line 685
    .line 686
    check-cast v1, Ln11;

    .line 687
    .line 688
    invoke-virtual {v2, v14}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lok5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lr98;->a:Lr98;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_c
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lbp4;

    .line 700
    .line 701
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lop6;

    .line 704
    .line 705
    iget-object v2, v2, Lbp4;->d0:Ljava/util/ArrayList;

    .line 706
    .line 707
    new-instance v3, Lyo4;

    .line 708
    .line 709
    invoke-direct {v3, v0, v1}, Lyo4;-><init>(Lop6;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    sget-object v0, Lr98;->a:Lr98;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_d
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lmw6;

    .line 721
    .line 722
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lzh;

    .line 725
    .line 726
    check-cast v1, La96;

    .line 727
    .line 728
    iget-object v2, v2, Lmw6;->d:Lz5;

    .line 729
    .line 730
    iget-object v2, v2, Lz5;->i0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lt65;

    .line 733
    .line 734
    invoke-virtual {v2}, Lt65;->k()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-wide v3, v1, La96;->q0:J

    .line 739
    .line 740
    and-long/2addr v3, v6

    .line 741
    long-to-int v3, v3

    .line 742
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_15

    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_15

    .line 757
    .line 758
    cmpg-float v4, v3, v11

    .line 759
    .line 760
    if-nez v4, :cond_14

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_14
    invoke-virtual {v0}, Lzh;->d()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v1, v0}, Ltm4;->d(La96;F)F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v1, v4}, La96;->f(F)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v0}, Ltm4;->e(La96;F)F

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v1, v0}, La96;->g(F)V

    .line 785
    .line 786
    .line 787
    add-float/2addr v2, v3

    .line 788
    div-float/2addr v2, v3

    .line 789
    const/high16 v0, 0x3f000000    # 0.5f

    .line 790
    .line 791
    invoke-static {v0, v2}, Lqz7;->a(FF)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    invoke-virtual {v1, v2, v3}, La96;->l(J)V

    .line 796
    .line 797
    .line 798
    :cond_15
    :goto_9
    sget-object v0, Lr98;->a:Lr98;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_e
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lji2;

    .line 808
    .line 809
    check-cast v1, Lgp6;

    .line 810
    .line 811
    sget-object v3, Lep6;->a:[Luo3;

    .line 812
    .line 813
    sget-object v3, Ldp6;->u:Lfp6;

    .line 814
    .line 815
    sget-object v4, Lep6;->a:[Luo3;

    .line 816
    .line 817
    const/16 v5, 0xb

    .line 818
    .line 819
    aget-object v4, v4, v5

    .line 820
    .line 821
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v3, v4}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v3, Ldp6;->a:Lfp6;

    .line 832
    .line 833
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v1, v3, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lhm4;

    .line 841
    .line 842
    invoke-direct {v2, v13, v0}, Lhm4;-><init>(ILji2;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lto6;->b:Lfp6;

    .line 846
    .line 847
    new-instance v3, Ll3;

    .line 848
    .line 849
    invoke-direct {v3, v14, v2}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v0, v3}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lr98;->a:Lr98;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_f
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lmc4;

    .line 861
    .line 862
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Long;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, Lmc4;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Lr98;->a:Lr98;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_10
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lek1;

    .line 880
    .line 881
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/String;

    .line 886
    .line 887
    sget v3, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Luf2;->f()Li14;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v3, Ljm1;->a:Lpc1;

    .line 901
    .line 902
    sget-object v3, Lac4;->a:Lkq2;

    .line 903
    .line 904
    new-instance v4, Lv94;

    .line 905
    .line 906
    invoke-direct {v4, v0, v1, v14, v10}, Lv94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v3, v14, v4, v10}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 910
    .line 911
    .line 912
    sget-object v0, Lr98;->a:Lr98;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_11
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 922
    .line 923
    check-cast v1, Ljava/io/PrintWriter;

    .line 924
    .line 925
    sget v3, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v3, Lcm4;->a:Lcm4;

    .line 931
    .line 932
    invoke-static {v2}, Lcm4;->a(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    new-instance v3, Ljava/util/Date;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 939
    .line 940
    .line 941
    if-eqz v0, :cond_16

    .line 942
    .line 943
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v3, " Sub "

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v3, " servers: "

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v2, " servers"

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lr98;->a:Lr98;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_12
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Ljava/util/List;

    .line 989
    .line 990
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Ld34;

    .line 993
    .line 994
    check-cast v1, Ljd5;

    .line 995
    .line 996
    iget-object v0, v0, Ld34;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lji2;

    .line 999
    .line 1000
    invoke-static {v2, v0}, Lvx6;->g(Ljava/util/List;Lji2;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_18

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    :goto_a
    if-ge v13, v2, :cond_18

    .line 1011
    .line 1012
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lw55;

    .line 1017
    .line 1018
    iget-object v6, v3, Lw55;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, Lkd5;

    .line 1021
    .line 1022
    iget-object v3, v3, Lw55;->Y:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Lji2;

    .line 1025
    .line 1026
    if-eqz v3, :cond_17

    .line 1027
    .line 1028
    invoke-interface {v3}, Lji2;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lr73;

    .line 1033
    .line 1034
    iget-wide v7, v3, Lr73;->a:J

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_17
    move-wide v7, v4

    .line 1038
    :goto_b
    invoke-static {v1, v6, v7, v8}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v13, v13, 0x1

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_18
    sget-object v0, Lr98;->a:Lr98;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_13
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lnj6;

    .line 1050
    .line 1051
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lmj6;

    .line 1054
    .line 1055
    check-cast v1, Ljava/util/Map;

    .line 1056
    .line 1057
    new-instance v3, Lvz3;

    .line 1058
    .line 1059
    invoke-direct {v3, v2, v1, v0}, Lvz3;-><init>(Lnj6;Ljava/util/Map;Lmj6;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v3

    .line 1063
    :pswitch_14
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lvz3;

    .line 1066
    .line 1067
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lsm1;

    .line 1070
    .line 1071
    iget-object v1, v2, Lvz3;->Z:Lnq4;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Lnq4;->i(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lx43;

    .line 1077
    .line 1078
    invoke-direct {v1, v12, v2, v0}, Lx43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v1

    .line 1082
    :pswitch_15
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lw43;

    .line 1085
    .line 1086
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lu43;

    .line 1089
    .line 1090
    check-cast v1, Lsm1;

    .line 1091
    .line 1092
    iget-object v1, v2, Lw43;->a:Lwq4;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v2, Lw43;->b:Lx65;

    .line 1098
    .line 1099
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lx43;

    .line 1105
    .line 1106
    invoke-direct {v1, v13, v2, v0}, Lx43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_16
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v4, v2

    .line 1113
    check-cast v4, Laf;

    .line 1114
    .line 1115
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Le43;

    .line 1118
    .line 1119
    move-object v3, v1

    .line 1120
    check-cast v3, Lxv3;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lxv3;->a()V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, La27;

    .line 1126
    .line 1127
    iget-object v0, v0, Le43;->x0:Lzh;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lzh;->d()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lau0;

    .line 1137
    .line 1138
    iget-wide v0, v0, Lau0;->a:J

    .line 1139
    .line 1140
    invoke-direct {v5, v0, v1}, La27;-><init>(J)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/16 v8, 0x3c

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-static/range {v3 .. v8}, Lxr1;->c0(Lxr1;Laf;Lg70;FLma7;I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lr98;->a:Lr98;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_17
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 1156
    .line 1157
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lpb8;

    .line 1160
    .line 1161
    check-cast v1, Lr23;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->h()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_1d

    .line 1168
    .line 1169
    new-instance v0, Ln23;

    .line 1170
    .line 1171
    instance-of v2, v1, Lq23;

    .line 1172
    .line 1173
    if-eqz v2, :cond_19

    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :cond_19
    instance-of v2, v1, Lp23;

    .line 1177
    .line 1178
    if-eqz v2, :cond_1a

    .line 1179
    .line 1180
    check-cast v1, Lp23;

    .line 1181
    .line 1182
    iget-boolean v12, v1, Lp23;->b:Z

    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_1a
    instance-of v2, v1, Lo23;

    .line 1186
    .line 1187
    if-eqz v2, :cond_1b

    .line 1188
    .line 1189
    check-cast v1, Lo23;

    .line 1190
    .line 1191
    iget-boolean v12, v1, Lo23;->c:Z

    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_1b
    instance-of v2, v1, Ln23;

    .line 1195
    .line 1196
    if-eqz v2, :cond_1c

    .line 1197
    .line 1198
    check-cast v1, Ln23;

    .line 1199
    .line 1200
    iget-boolean v12, v1, Ln23;->a:Z

    .line 1201
    .line 1202
    :goto_c
    invoke-direct {v0, v12, v13}, Ln23;-><init>(ZZ)V

    .line 1203
    .line 1204
    .line 1205
    move-object v14, v0

    .line 1206
    goto :goto_e

    .line 1207
    :cond_1c
    invoke-static {}, Lku0;->d()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_1d
    new-instance v3, Lo23;

    .line 1212
    .line 1213
    instance-of v4, v1, Lq23;

    .line 1214
    .line 1215
    if-eqz v4, :cond_1e

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_1e
    instance-of v4, v1, Lp23;

    .line 1219
    .line 1220
    if-eqz v4, :cond_1f

    .line 1221
    .line 1222
    check-cast v1, Lp23;

    .line 1223
    .line 1224
    iget-boolean v12, v1, Lp23;->b:Z

    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_1f
    instance-of v4, v1, Lo23;

    .line 1228
    .line 1229
    if-eqz v4, :cond_20

    .line 1230
    .line 1231
    check-cast v1, Lo23;

    .line 1232
    .line 1233
    iget-boolean v12, v1, Lo23;->c:Z

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_20
    instance-of v4, v1, Ln23;

    .line 1237
    .line 1238
    if-eqz v4, :cond_21

    .line 1239
    .line 1240
    check-cast v1, Ln23;

    .line 1241
    .line 1242
    iget-boolean v12, v1, Ln23;->a:Z

    .line 1243
    .line 1244
    :goto_d
    invoke-direct {v3, v0, v2, v12, v13}, Lo23;-><init>(Lpb8;Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;ZZ)V

    .line 1245
    .line 1246
    .line 1247
    move-object v14, v3

    .line 1248
    goto :goto_e

    .line 1249
    :cond_21
    invoke-static {}, Lku0;->d()V

    .line 1250
    .line 1251
    .line 1252
    :goto_e
    return-object v14

    .line 1253
    :pswitch_18
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1256
    .line 1257
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Landroid/content/Context;

    .line 1260
    .line 1261
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1262
    .line 1263
    sget v3, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->f0:I

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v2, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->c0:Landroid/widget/TextView;

    .line 1269
    .line 1270
    sget v4, Lwu5;->HappToggleField_title:I

    .line 1271
    .line 1272
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    sget v4, Lwu5;->HappToggleField_titleColor:I

    .line 1280
    .line 1281
    sget v5, Lvr5;->settingsText:I

    .line 1282
    .line 1283
    invoke-static {v0, v5}, Lih4;->A(Landroid/content/Context;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    .line 1293
    .line 1294
    sget v0, Lwu5;->HappToggleField_description:I

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v3, v2, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->e0:Landroid/widget/TextView;

    .line 1301
    .line 1302
    if-eqz v0, :cond_22

    .line 1303
    .line 1304
    move v9, v13

    .line 1305
    :cond_22
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v2, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1312
    .line 1313
    sget v2, Lwu5;->HappToggleField_checked:I

    .line 1314
    .line 1315
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lr98;->a:Lr98;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_19
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1328
    .line 1329
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Landroid/content/Context;

    .line 1332
    .line 1333
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1334
    .line 1335
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->f0:I

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->c0:Landroid/widget/TextView;

    .line 1341
    .line 1342
    iget-object v5, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->d0:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 1343
    .line 1344
    sget v6, Lwu5;->HappSpinnerField_title:I

    .line 1345
    .line 1346
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    sget v6, Lwu5;->HappSpinnerField_titleColor:I

    .line 1354
    .line 1355
    sget v7, Lvr5;->settingsText:I

    .line 1356
    .line 1357
    invoke-static {v0, v7}, Lih4;->A(Landroid/content/Context;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->e0:Landroid/widget/TextView;

    .line 1369
    .line 1370
    sget v6, Lwu5;->HappSpinnerField_description:I

    .line 1371
    .line 1372
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    .line 1378
    .line 1379
    sget v6, Lwu5;->HappForwardField_description:I

    .line 1380
    .line 1381
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    if-eqz v6, :cond_23

    .line 1386
    .line 1387
    move v9, v13

    .line 1388
    :cond_23
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    sget v4, Lwu5;->HappSpinnerField_entries:I

    .line 1395
    .line 1396
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-eq v1, v3, :cond_24

    .line 1405
    .line 1406
    goto :goto_f

    .line 1407
    :cond_24
    move-object v4, v14

    .line 1408
    :goto_f
    if-eqz v4, :cond_25

    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    :cond_25
    if-eqz v14, :cond_26

    .line 1426
    .line 1427
    new-instance v1, Lm37;

    .line 1428
    .line 1429
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v0, v2, v5, v14}, Lm37;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_26
    sget-object v0, Lr98;->a:Lr98;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_1a
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 1448
    .line 1449
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Landroid/content/Context;

    .line 1452
    .line 1453
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1454
    .line 1455
    sget v4, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->g0:I

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget v4, Lwu5;->HappSliderField_description:I

    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    iget-object v5, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1467
    .line 1468
    iget-object v6, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 1469
    .line 1470
    if-eqz v4, :cond_27

    .line 1471
    .line 1472
    move v9, v13

    .line 1473
    :cond_27
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    sget v4, Lwu5;->HappSliderField_valueFrom:I

    .line 1480
    .line 1481
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 1486
    .line 1487
    .line 1488
    sget v4, Lwu5;->HappSliderField_valueTo:I

    .line 1489
    .line 1490
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1491
    .line 1492
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 1497
    .line 1498
    .line 1499
    sget v4, Lwu5;->HappSliderField_progress:I

    .line 1500
    .line 1501
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-static {v4, v5, v7}, Lvx6;->q(FFF)F

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 1518
    .line 1519
    .line 1520
    sget v4, Lwu5;->HappSliderField_stepSize:I

    .line 1521
    .line 1522
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1534
    .line 1535
    .line 1536
    const/high16 v3, -0x1000000

    .line 1537
    .line 1538
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1543
    .line 1544
    .line 1545
    sget v3, Lvr5;->colorButtonGrey:I

    .line 1546
    .line 1547
    invoke-static {v0, v3}, Lih4;->A(Landroid/content/Context;I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1556
    .line 1557
    .line 1558
    sget v3, Lvr5;->colorButtonPrimary:I

    .line 1559
    .line 1560
    invoke-static {v0, v3}, Lih4;->A(Landroid/content/Context;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1569
    .line 1570
    .line 1571
    sget v3, Lvr5;->colorButtonPrimary:I

    .line 1572
    .line 1573
    invoke-static {v0, v3}, Lih4;->A(Landroid/content/Context;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v6, v0}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1582
    .line 1583
    .line 1584
    sget v0, Lwu5;->HappSliderField_valueFromLabel:I

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v3, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1591
    .line 1592
    if-eqz v0, :cond_28

    .line 1593
    .line 1594
    goto :goto_10

    .line 1595
    :cond_28
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    :goto_10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    sget v0, Lwu5;->HappSliderField_valueToLabel:I

    .line 1607
    .line 1608
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v1, v2, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1613
    .line 1614
    if-eqz v0, :cond_29

    .line 1615
    .line 1616
    goto :goto_11

    .line 1617
    :cond_29
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, Lr98;->a:Lr98;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_1b
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lix5;

    .line 1634
    .line 1635
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lh57;

    .line 1638
    .line 1639
    move-object v14, v1

    .line 1640
    check-cast v14, Lxr1;

    .line 1641
    .line 1642
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v14}, Lxr1;->l0()Lpq;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Lpq;->k()Lsk0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    invoke-interface {v14}, Lxr1;->e()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v7

    .line 1657
    invoke-static {v4, v5, v7, v8}, Lut;->b(JJ)Lix5;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {}, Lhi4;->d()Lte;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-interface {v6, v1, v3}, Lsk0;->r(Lix5;Lte;)V

    .line 1666
    .line 1667
    .line 1668
    sget-wide v3, Lau0;->b:J

    .line 1669
    .line 1670
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/Number;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    invoke-static {v0, v3, v4}, Lau0;->b(FJ)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v15

    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    const/16 v22, 0x7e

    .line 1687
    .line 1688
    const-wide/16 v17, 0x0

    .line 1689
    .line 1690
    const-wide/16 v19, 0x0

    .line 1691
    .line 1692
    invoke-static/range {v14 .. v22}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 1693
    .line 1694
    .line 1695
    if-eqz v2, :cond_2a

    .line 1696
    .line 1697
    invoke-static {}, Lhi4;->d()Lte;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v11

    .line 1701
    invoke-virtual {v11, v13}, Lte;->e(I)V

    .line 1702
    .line 1703
    .line 1704
    iget v7, v2, Lix5;->a:F

    .line 1705
    .line 1706
    iget v8, v2, Lix5;->b:F

    .line 1707
    .line 1708
    iget v9, v2, Lix5;->c:F

    .line 1709
    .line 1710
    iget v10, v2, Lix5;->d:F

    .line 1711
    .line 1712
    invoke-interface/range {v6 .. v11}, Lsk0;->j(FFFFLte;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2a
    invoke-interface {v6}, Lsk0;->p()V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lr98;->a:Lr98;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_1c
    iget-object v2, v0, Lqr2;->Y:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1724
    .line 1725
    iget-object v0, v0, Lqr2;->Z:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Landroid/content/Context;

    .line 1728
    .line 1729
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1730
    .line 1731
    sget v3, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->h0:I

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    iget-object v3, v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1737
    .line 1738
    sget v4, Lwu5;->HappInputField_title:I

    .line 1739
    .line 1740
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    .line 1746
    .line 1747
    sget v4, Lwu5;->HappInputField_titleColor:I

    .line 1748
    .line 1749
    sget v5, Lvr5;->settingsText:I

    .line 1750
    .line 1751
    invoke-static {v0, v5}, Lih4;->A(Landroid/content/Context;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 1763
    .line 1764
    sget v3, Lwu5;->HappInputField_hint:I

    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1771
    .line 1772
    .line 1773
    sget v0, Lwu5;->HappInputField_description:I

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iget-object v3, v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1780
    .line 1781
    if-eqz v0, :cond_2b

    .line 1782
    .line 1783
    move v9, v13

    .line 1784
    :cond_2b
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    .line 1789
    .line 1790
    sget v0, Lwu5;->HappInfoField_copyOnShortClick:I

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    iput-boolean v0, v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->g0:Z

    .line 1797
    .line 1798
    sget-object v0, Lr98;->a:Lr98;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
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
