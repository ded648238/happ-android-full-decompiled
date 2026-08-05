.class public final synthetic Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsq7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

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
    .registers 8

    .line 1
    iget v0, p0, Lsq7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_b4

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 8
    .line 9
    sget v2, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->B()Ldr7;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh10;->b:Lkv6;

    .line 15
    .line 16
    sget-object v2, Lh10;->c:Lh10;

    .line 17
    .line 18
    if-nez v2, :cond_26

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object v2, Lh10;->c:Lh10;

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    new-instance v2, Lh10;

    .line 26
    .line 27
    invoke-direct {v2}, Lh10;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lh10;->c:Lh10;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_26
    :goto_26
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 40
    .line 41
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_65

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v6, v2, Lh10;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3c

    .line 84
    .line 85
    invoke-static {v0, v4, v4}, Lh10;->e(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3c

    .line 90
    .line 91
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 92
    .line 93
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1, v1}, Lh10;->e(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 103
    .line 104
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "package"

    .line 116
    .line 117
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v2, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    sget-object v0, Lbh7;->a:Lbh7;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_90
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 146
    .line 147
    new-instance v2, Lzq7;

    .line 148
    .line 149
    iget-object v0, v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 150
    .line 151
    if-eqz v0, :cond_9c

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lzq7;-><init>(Ln6;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_9c
    const-string v0, "binding"

    .line 158
    .line 159
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_a2
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 164
    .line 165
    sget v1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbh7;->a:Lbh7;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_90
    .end packed-switch
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
