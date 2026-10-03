.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Les2;->X:I

    iput-object p2, p0, Les2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr4;Ljr4;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput p2, p0, Les2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Les2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Les2;->X:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v0, v0, Les2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 21
    .line 22
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lda6;

    .line 29
    .line 30
    check-cast v1, Lag6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    iget v3, v0, Lda6;->f0:I

    .line 38
    .line 39
    if-gt v9, v3, :cond_7

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_0
    iget-object v8, v0, Lda6;->e0:[I

    .line 43
    .line 44
    aget v8, v8, v4

    .line 45
    .line 46
    if-eq v8, v9, :cond_6

    .line 47
    .line 48
    if-eq v8, v7, :cond_5

    .line 49
    .line 50
    if-eq v8, v6, :cond_4

    .line 51
    .line 52
    if-eq v8, v5, :cond_2

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    if-eq v8, v11, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v8, v0, Lda6;->d0:[[B

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v4, v8}, Lag6;->j(I[B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v2}, Li60;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v8, v0, Lda6;->c0:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v4, v8}, Lag6;->T(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Li60;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v8, v0, Lda6;->Z:[D

    .line 87
    .line 88
    aget-wide v11, v8, v4

    .line 89
    .line 90
    invoke-interface {v1, v11, v12, v4}, Lag6;->k(DI)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v8, v0, Lda6;->Y:[J

    .line 95
    .line 96
    aget-wide v11, v8, v4

    .line 97
    .line 98
    invoke-interface {v1, v4, v11, v12}, Lag6;->i(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-interface {v1, v4}, Lag6;->l(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eq v4, v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object v10, Lr98;->a:Lr98;

    .line 111
    .line 112
    :goto_2
    return-object v10

    .line 113
    :pswitch_1
    check-cast v0, Les2;

    .line 114
    .line 115
    check-cast v1, Lag6;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ld40;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ld40;-><init>(Lag6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Les2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lr98;->a:Lr98;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    check-cast v0, Ly96;

    .line 132
    .line 133
    check-cast v1, Lxh2;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Ly96;->g:Lxh2;

    .line 139
    .line 140
    sget-object v0, Lr98;->a:Lr98;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    check-cast v0, Lfx5;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v2, "Recomposer effect job completed"

    .line 148
    .line 149
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lfx5;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v4, v0, Lfx5;->d:Lfe3;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object v5, v0, Lfx5;->u:Lk57;

    .line 165
    .line 166
    sget-object v6, Lcx5;->Y:Lcx5;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10, v6}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v3}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v0, Lfx5;->r:Lnk0;

    .line 178
    .line 179
    new-instance v3, Lqr2;

    .line 180
    .line 181
    const/16 v5, 0x17

    .line 182
    .line 183
    invoke-direct {v3, v5, v0, v1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v3}, Lfe3;->E(Lmi2;)Lum1;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iput-object v3, v0, Lfx5;->e:Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object v0, v0, Lfx5;->u:Lk57;

    .line 195
    .line 196
    sget-object v1, Lcx5;->X:Lcx5;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10, v1}, Lk57;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    monitor-exit v2

    .line 205
    sget-object v0, Lr98;->a:Lr98;

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_4
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :pswitch_4
    check-cast v0, Lpy0;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lpy0;->y(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lr98;->a:Lr98;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    check-cast v0, Lhi6;

    .line 219
    .line 220
    iget-object v0, v0, Lhi6;->f0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lps;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lps;->addLast(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lr98;->a:Lr98;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    check-cast v0, Luq5;

    .line 231
    .line 232
    check-cast v1, Lp5;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Luq5;->e:Lhi6;

    .line 238
    .line 239
    new-instance v2, Le36;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Le36;-><init>(Lp5;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lhi6;->e0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lb80;

    .line 247
    .line 248
    invoke-interface {v0, v2}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lr98;->a:Lr98;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    check-cast v0, Lg36;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Throwable;

    .line 257
    .line 258
    iget-object v0, v0, Lg36;->b:Lsv0;

    .line 259
    .line 260
    sget-object v1, Lr98;->a:Lr98;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_8
    check-cast v0, Lsv0;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Throwable;

    .line 269
    .line 270
    sget-object v1, Lr98;->a:Lr98;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_9
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    check-cast v1, Lw55;

    .line 279
    .line 280
    iget-object v2, v1, Lw55;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 301
    .line 302
    and-int/2addr v0, v9

    .line 303
    if-lez v0, :cond_9

    .line 304
    .line 305
    move v14, v9

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move v14, v4

    .line 308
    :goto_5
    new-instance v10, Lsu/happ/proxyutility/dto/AppInfo;

    .line 309
    .line 310
    iget-object v12, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-direct/range {v10 .. v15}, Lsu/happ/proxyutility/dto/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    .line 320
    .line 321
    .line 322
    return-object v10

    .line 323
    :pswitch_a
    check-cast v0, Lv5;

    .line 324
    .line 325
    iget-object v0, v0, Lv5;->e0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lps;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lps;->addLast(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lr98;->a:Lr98;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    check-cast v0, Ler6;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ler6;->f(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, ": "

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ler6;->h(I)Ler6;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ler6;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    check-cast v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sget v2, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->R0:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v2, "pref_ping_mode"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lr98;->a:Lr98;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_d
    check-cast v0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, v0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->a1:Lmm7;

    .line 407
    .line 408
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 413
    .line 414
    const-string v2, "pref_beta_version"

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lr98;->a:Lr98;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_e
    check-cast v0, Lr25;

    .line 423
    .line 424
    iget-object v0, v0, Lr25;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lq25;

    .line 441
    .line 442
    iget-object v3, v2, Lq25;->a:Lem5;

    .line 443
    .line 444
    iget-object v2, v2, Lq25;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Lem5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    sget-object v0, Lr98;->a:Lr98;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_f
    check-cast v0, Ldq4;

    .line 454
    .line 455
    check-cast v1, Lbn4;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_10
    check-cast v0, Lkr4;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Lkr4;->m(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lr98;->a:Lr98;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_11
    check-cast v0, Lgm4;

    .line 474
    .line 475
    check-cast v1, Lsm1;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 478
    .line 479
    .line 480
    new-instance v1, Led;

    .line 481
    .line 482
    const/16 v2, 0x9

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Led;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_12
    check-cast v0, Lzh;

    .line 489
    .line 490
    check-cast v1, La96;

    .line 491
    .line 492
    invoke-virtual {v0}, Lzh;->d()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v1, v0}, Ltm4;->d(La96;F)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v1, v0}, Ltm4;->e(La96;F)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    cmpg-float v3, v0, v8

    .line 511
    .line 512
    if-nez v3, :cond_b

    .line 513
    .line 514
    const/high16 v0, 0x3f800000    # 1.0f

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    div-float v0, v2, v0

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v1, v0}, La96;->g(F)V

    .line 520
    .line 521
    .line 522
    sget-wide v2, Ltm4;->a:J

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, La96;->l(J)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lr98;->a:Lr98;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_13
    check-cast v0, Lzf4;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Lzf4;->b(I)Lxf4;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_14
    check-cast v0, Lak0;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Void;

    .line 546
    .line 547
    iget-object v0, v0, Lak0;->m:Lwb0;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_15
    check-cast v0, Lnj6;

    .line 551
    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    invoke-interface {v0, v1}, Lnj6;->b(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_16
    check-cast v0, Lqz3;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    neg-float v1, v1

    .line 572
    cmpg-float v2, v1, v8

    .line 573
    .line 574
    if-gez v2, :cond_d

    .line 575
    .line 576
    invoke-virtual {v0}, Lqz3;->j()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    :cond_d
    cmpl-float v2, v1, v8

    .line 583
    .line 584
    if-lez v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v0}, Lqz3;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_e
    iget v2, v0, Lqz3;->g0:F

    .line 595
    .line 596
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/high16 v3, 0x3f000000    # 0.5f

    .line 601
    .line 602
    cmpg-float v2, v2, v3

    .line 603
    .line 604
    if-gtz v2, :cond_f

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_f
    const-string v2, "entered drag with non-zero pending scroll"

    .line 608
    .line 609
    invoke-static {v2}, Lj53;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_8
    iput-boolean v9, v0, Lqz3;->c0:Z

    .line 613
    .line 614
    iget v2, v0, Lqz3;->g0:F

    .line 615
    .line 616
    add-float/2addr v2, v1

    .line 617
    iput v2, v0, Lqz3;->g0:F

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    cmpl-float v2, v2, v3

    .line 624
    .line 625
    if-lez v2, :cond_14

    .line 626
    .line 627
    iget v2, v0, Lqz3;->g0:F

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    iget-object v5, v0, Lqz3;->e0:Lx65;

    .line 634
    .line 635
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lmz3;

    .line 640
    .line 641
    iget-boolean v6, v0, Lqz3;->Y:Z

    .line 642
    .line 643
    xor-int/2addr v6, v9

    .line 644
    invoke-virtual {v5, v4, v6}, Lmz3;->h(IZ)Lmz3;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_10

    .line 649
    .line 650
    iget-object v6, v0, Lqz3;->Z:Lmz3;

    .line 651
    .line 652
    if-eqz v6, :cond_10

    .line 653
    .line 654
    invoke-virtual {v6, v4, v9}, Lmz3;->h(IZ)Lmz3;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_11

    .line 659
    .line 660
    iput-object v4, v0, Lqz3;->Z:Lmz3;

    .line 661
    .line 662
    :cond_10
    move-object v10, v5

    .line 663
    :cond_11
    if-eqz v10, :cond_12

    .line 664
    .line 665
    iget-boolean v4, v0, Lqz3;->Y:Z

    .line 666
    .line 667
    invoke-virtual {v0, v10, v4, v9}, Lqz3;->a(Lmz3;ZZ)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lqz3;->u0:Lsq4;

    .line 671
    .line 672
    sget-object v5, Lr98;->a:Lr98;

    .line 673
    .line 674
    invoke-interface {v4, v5}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget v4, v0, Lqz3;->g0:F

    .line 678
    .line 679
    sub-float/2addr v2, v4

    .line 680
    invoke-virtual {v0, v2, v10}, Lqz3;->e(FLmz3;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_12
    iget-object v4, v0, Lqz3;->j0:Landroidx/compose/ui/node/LayoutNode;

    .line 685
    .line 686
    if-eqz v4, :cond_13

    .line 687
    .line 688
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 689
    .line 690
    .line 691
    :cond_13
    iget v4, v0, Lqz3;->g0:F

    .line 692
    .line 693
    sub-float/2addr v2, v4

    .line 694
    invoke-virtual {v0}, Lqz3;->d()Lmz3;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v0, v2, v4}, Lqz3;->e(FLmz3;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    :goto_9
    iget v2, v0, Lqz3;->g0:F

    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    cmpg-float v2, v2, v3

    .line 708
    .line 709
    if-gtz v2, :cond_15

    .line 710
    .line 711
    :goto_a
    move v8, v1

    .line 712
    goto :goto_b

    .line 713
    :cond_15
    iget v2, v0, Lqz3;->g0:F

    .line 714
    .line 715
    sub-float/2addr v1, v2

    .line 716
    iput v8, v0, Lqz3;->g0:F

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_16
    :goto_b
    neg-float v0, v8

    .line 720
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_17
    check-cast v0, Lvy3;

    .line 726
    .line 727
    check-cast v1, Lsm1;

    .line 728
    .line 729
    new-instance v1, Led;

    .line 730
    .line 731
    const/16 v2, 0x8

    .line 732
    .line 733
    invoke-direct {v1, v2, v0}, Led;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_18
    check-cast v0, Lpy3;

    .line 738
    .line 739
    check-cast v1, Lsm1;

    .line 740
    .line 741
    new-instance v1, Led;

    .line 742
    .line 743
    invoke-direct {v1, v3, v0}, Led;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_19
    check-cast v0, Lgc3;

    .line 748
    .line 749
    move-object v12, v1

    .line 750
    check-cast v12, Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v13, v0, Lgc3;->a:Ljava/lang/String;

    .line 756
    .line 757
    sget-object v0, Law6;->a:Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v11, Lzv6;

    .line 763
    .line 764
    new-instance v15, Ldd6;

    .line 765
    .line 766
    invoke-direct {v15, v0, v10, v5}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lbb4;

    .line 770
    .line 771
    invoke-direct {v0, v6, v10, v7}, Lbb4;-><init>(ILb31;I)V

    .line 772
    .line 773
    .line 774
    sget-object v14, Lbw6;->a:Ljava/util/LinkedHashSet;

    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    invoke-direct/range {v11 .. v16}, Lzv6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldd6;Lbb4;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_1a
    check-cast v0, Lh63;

    .line 787
    .line 788
    check-cast v1, Ltw4;

    .line 789
    .line 790
    iget-object v2, v1, Ltw4;->b:La67;

    .line 791
    .line 792
    if-eqz v2, :cond_17

    .line 793
    .line 794
    invoke-virtual {v2}, La67;->closeConnection()V

    .line 795
    .line 796
    .line 797
    iput-object v10, v1, Ltw4;->b:La67;

    .line 798
    .line 799
    :cond_17
    iget-object v2, v0, Lh63;->d:Lwq4;

    .line 800
    .line 801
    iget-object v3, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 802
    .line 803
    iget v5, v2, Lwq4;->Z:I

    .line 804
    .line 805
    :goto_c
    if-ge v4, v5, :cond_19

    .line 806
    .line 807
    aget-object v6, v3, v4

    .line 808
    .line 809
    check-cast v6, Lmm8;

    .line 810
    .line 811
    invoke-static {v6, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_18

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_19
    const/4 v4, -0x1

    .line 822
    :goto_d
    if-ltz v4, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Lwq4;->k(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_1a
    iget v1, v2, Lwq4;->Z:I

    .line 828
    .line 829
    if-nez v1, :cond_1b

    .line 830
    .line 831
    iget-object v0, v0, Lh63;->b:Lp7;

    .line 832
    .line 833
    invoke-virtual {v0}, Lp7;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_1b
    sget-object v0, Lr98;->a:Lr98;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    check-cast v0, Le43;

    .line 840
    .line 841
    check-cast v1, Lla0;

    .line 842
    .line 843
    iget-object v2, v0, Le43;->z0:Lzh;

    .line 844
    .line 845
    invoke-virtual {v2}, Lzh;->d()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lvp1;

    .line 850
    .line 851
    iget v2, v2, Lvp1;->X:F

    .line 852
    .line 853
    invoke-virtual {v1}, Lla0;->getDensity()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    mul-float/2addr v4, v2

    .line 858
    invoke-static {}, Lcf;->a()Laf;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v5, v0, Le43;->y0:Lvu6;

    .line 863
    .line 864
    if-nez v5, :cond_1c

    .line 865
    .line 866
    sget-object v5, Lov6;->a:Li67;

    .line 867
    .line 868
    invoke-static {v0, v5}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Lnv6;

    .line 873
    .line 874
    sget-object v6, Lvq0;->f:Lbv6;

    .line 875
    .line 876
    invoke-static {v5, v6}, Lov6;->a(Lnv6;Lbv6;)Lvu6;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    :cond_1c
    iget-object v6, v1, Lla0;->X:Li80;

    .line 881
    .line 882
    invoke-interface {v6}, Li80;->e()J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    iget-object v11, v1, Lla0;->X:Li80;

    .line 887
    .line 888
    invoke-interface {v11}, Li80;->getLayoutDirection()Lhv3;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-interface {v5, v6, v7, v11, v1}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    instance-of v6, v5, Lg35;

    .line 897
    .line 898
    if-eqz v6, :cond_1d

    .line 899
    .line 900
    check-cast v5, Lg35;

    .line 901
    .line 902
    iget-object v5, v5, Lg35;->s:Lix5;

    .line 903
    .line 904
    invoke-static {v2, v5}, Laf;->b(Laf;Lix5;)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1d
    instance-of v6, v5, Lh35;

    .line 909
    .line 910
    if-eqz v6, :cond_1e

    .line 911
    .line 912
    check-cast v5, Lh35;

    .line 913
    .line 914
    iget-object v5, v5, Lh35;->s:Lpa6;

    .line 915
    .line 916
    invoke-static {v2, v5}, Laf;->c(Laf;Lpa6;)V

    .line 917
    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_1e
    instance-of v6, v5, Lf35;

    .line 921
    .line 922
    if-eqz v6, :cond_22

    .line 923
    .line 924
    check-cast v5, Lf35;

    .line 925
    .line 926
    iget-object v5, v5, Lf35;->s:Laf;

    .line 927
    .line 928
    invoke-static {v2, v5}, Laf;->a(Laf;Laf;)V

    .line 929
    .line 930
    .line 931
    :goto_e
    invoke-static {}, Lcf;->a()Laf;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v6, v1, Lla0;->X:Li80;

    .line 936
    .line 937
    invoke-interface {v6}, Li80;->e()J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    const-wide v10, 0xffffffffL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    and-long/2addr v6, v10

    .line 947
    long-to-int v6, v6

    .line 948
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    sub-float/2addr v6, v4

    .line 953
    iget-object v4, v1, Lla0;->X:Li80;

    .line 954
    .line 955
    invoke-interface {v4}, Li80;->e()J

    .line 956
    .line 957
    .line 958
    move-result-wide v12

    .line 959
    const/16 v4, 0x20

    .line 960
    .line 961
    shr-long/2addr v12, v4

    .line 962
    long-to-int v4, v12

    .line 963
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iget-object v7, v1, Lla0;->X:Li80;

    .line 968
    .line 969
    invoke-interface {v7}, Li80;->e()J

    .line 970
    .line 971
    .line 972
    move-result-wide v12

    .line 973
    and-long/2addr v10, v12

    .line 974
    long-to-int v7, v10

    .line 975
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    if-nez v10, :cond_1f

    .line 984
    .line 985
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_1f

    .line 990
    .line 991
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-nez v10, :cond_1f

    .line 996
    .line 997
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_20

    .line 1002
    .line 1003
    :cond_1f
    const-string v10, "Invalid rectangle, make sure no value is NaN"

    .line 1004
    .line 1005
    invoke-static {v10}, Lcf;->b(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_20
    iget-object v10, v5, Laf;->b:Landroid/graphics/RectF;

    .line 1009
    .line 1010
    if-nez v10, :cond_21

    .line 1011
    .line 1012
    new-instance v10, Landroid/graphics/RectF;

    .line 1013
    .line 1014
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iput-object v10, v5, Laf;->b:Landroid/graphics/RectF;

    .line 1018
    .line 1019
    :cond_21
    iget-object v10, v5, Laf;->b:Landroid/graphics/RectF;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v8, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v5, Laf;->a:Landroid/graphics/Path;

    .line 1028
    .line 1029
    iget-object v6, v5, Laf;->b:Landroid/graphics/RectF;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1035
    .line 1036
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcf;->a()Laf;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4, v5, v2, v9}, Laf;->f(Laf;Laf;I)Z

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Lqr2;

    .line 1047
    .line 1048
    invoke-direct {v2, v3, v4, v0}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lla0;->a(Lmi2;)Lha6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    goto :goto_f

    .line 1056
    :cond_22
    invoke-static {}, Lku0;->d()V

    .line 1057
    .line 1058
    .line 1059
    :goto_f
    return-object v10

    .line 1060
    :pswitch_1c
    check-cast v0, Lxv3;

    .line 1061
    .line 1062
    check-cast v1, Lxr1;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lxv3;->a()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lr98;->a:Lr98;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
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
