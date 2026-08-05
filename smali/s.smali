.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ls;->R:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ls;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Ls;->R:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsh5;->c(Landroid/content/Context;)Lsh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lti4;

    .line 24
    .line 25
    const-class v4, Lsu/happ/proxyutility/log_report/LogWorker;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lti4;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lvm3;->b()Liv7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lui4;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lzu7;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_51

    .line 52
    .line 53
    new-instance v4, Lpu7;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v6, "Log report"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct/range {v4 .. v9}, Lpu7;-><init>(Lzu7;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lov4;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lfh5;)Lxt6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lo56;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Luv3;->H(Lxt6;Lc82;Ljava/util/concurrent/Executor;)Lxt6;

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 83
    .line 84
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object v1

    .line 88
    :pswitch_57
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-class v4, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6a
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v4, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7d
    :try_start_7d
    sget-object v0, Lpk7;->a:Lpk7;

    .line 127
    .line 128
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->D0:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_ba

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_96

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_96

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_e5

    .line 187
    :cond_ba
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_c2

    .line 214
    .line 215
    move-object v1, v4

    .line 216
    :cond_d7
    if-nez v1, :cond_db

    .line 217
    .line 218
    const-string v1, "https://www.happ.su/main/faq"

    .line 219
    .line 220
    :cond_db
    sget-object v0, Lpk7;->a:Lpk7;

    .line 221
    .line 222
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_7d .. :try_end_e4} :catchall_b8

    .line 227
    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :goto_e5
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 231
    .line 232
    if-nez v1, :cond_ee

    .line 233
    .line 234
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    :goto_ed
    return-object v2

    .line 239
    :cond_ee
    throw v0

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_6a
        :pswitch_57
    .end packed-switch
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
