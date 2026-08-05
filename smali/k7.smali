.class public final Lk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lk7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lk7;->Q:I

    iput-object p1, p0, Lk7;->R:Ljava/lang/Object;

    iput-object p2, p0, Lk7;->S:Ljava/lang/Object;

    iput-object p3, p0, Lk7;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk7;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lk7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_108

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk7;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsl0;

    .line 11
    .line 12
    iget-object v3, v0, Lsl0;->Q:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    const-string v4, "message_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-static {v1}, Ll73;->g0(Ljava/lang/Object;)Lm18;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lsl0;->Q:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3b

    .line 53
    .line 54
    const-string v5, "message_id"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3b
    const-string v4, "google.message_id"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lsl0;->Q:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v4, "google.product_id"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_52
    if-eqz v1, :cond_5d

    .line 84
    .line 85
    const-string v0, "google.product_id"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lk7;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "supports_message_handled"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lk18;->e(Landroid/content/Context;)Lk18;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lh18;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_6e
    iget v4, v0, Lk18;->R:I

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput v5, v0, Lk18;->R:I
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_8e

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v1, v4, v5, v3, v2}, Lh18;-><init>(IILandroid/os/Bundle;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lk18;->f(Lh18;)Lm18;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_7d
    iget-object v1, p0, Lk7;->T:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    sget-object v2, Lzd1;->T:Lzd1;

    .line 131
    .line 132
    new-instance v3, Liq6;

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    invoke-direct {v3, v4, v1}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lm18;->b(Ljava/util/concurrent/Executor;Luh4;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception v1

    .line 144
    :try_start_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 145
    throw v1

    .line 146
    :pswitch_91
    :try_start_91
    iget-object v0, p0, Lk7;->R:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lh32;

    .line 149
    .line 150
    invoke-virtual {v0}, Lh32;->call()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    iget-object v0, p0, Lk7;->S:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lvl1;

    .line 157
    .line 158
    iget-object v2, p0, Lk7;->T:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v3, Lg92;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-direct {v3, v4, v0, v1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object v0, p0, Lk7;->T:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 176
    .line 177
    iget-object v1, p0, Lk7;->S:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v3, p0, Lk7;->R:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroid/content/Intent;

    .line 184
    .line 185
    :try_start_b8
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 198
    .line 199
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 204
    .line 205
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 219
    .line 220
    invoke-static {v1, v3, v4}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 221
    .line 222
    .line 223
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 224
    .line 225
    invoke-static {v1, v3, v5}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 226
    .line 227
    .line 228
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 229
    .line 230
    invoke-static {v1, v3, v6}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 231
    .line 232
    .line 233
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_ed
    .catchall {:try_start_b8 .. :try_end_ed} :catchall_f1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_f1
    move-exception v1

    .line 243
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_f6
    iget-object v0, p0, Lk7;->T:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lp7;

    .line 250
    .line 251
    iget-object v0, v0, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 252
    .line 253
    iget-object v1, p0, Lk7;->R:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/view/View;

    .line 256
    .line 257
    iget-object v2, p0, Lk7;->S:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lp7;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_ac
        :pswitch_91
    .end packed-switch
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
