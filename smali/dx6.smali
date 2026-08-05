.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldx6;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ldx6;->R:Ljava/lang/Object;

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
    .registers 7

    .line 1
    iget v0, p0, Ldx6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Ldx6;->R:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_128

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzu7;

    .line 12
    .line 13
    iget-object v0, v3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    if-lt v1, v4, :cond_4f

    .line 20
    .line 21
    iget-object v4, v3, Lzu7;->k:Landroid/content/Context;

    .line 22
    .line 23
    sget v5, Lrv6;->V:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v1, v5, :cond_23

    .line 28
    .line 29
    invoke-static {v4}, Lly2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "jobscheduler"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lrv6;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4f

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4f

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/app/job/JobInfo;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1, v5}, Lrv6;->a(Landroid/app/job/JobScheduler;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v1, Lpv7;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lpv7;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lov6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lvm3;->a()Ld72;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :try_start_62
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_79

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v5}, Ld72;->f()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_7b

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_79

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lvm3;->g(Ld72;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, Lzu7;->l:Ljs0;

    .line 115
    .line 116
    iget-object v3, v3, Lzu7;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v0, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_80

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_79

    .line 129
    :goto_80
    invoke-virtual {v1, v5}, Lvm3;->g(Ld72;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_84
    check-cast v3, Lpu7;

    .line 134
    .line 135
    invoke-static {v3}, Lap1;->a(Lpu7;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8a
    check-cast v3, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

    .line 140
    .line 141
    new-instance v0, Lrf7;

    .line 142
    .line 143
    iget-object v2, v3, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->C0:Ll5;

    .line 144
    .line 145
    if-eqz v2, :cond_96

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lrf7;-><init>(Ll5;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    const-string v0, "binding"

    .line 152
    .line 153
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_9c
    check-cast v3, Lg57;

    .line 158
    .line 159
    iget-object v0, v3, Lg57;->C0:Lj72;

    .line 160
    .line 161
    iget-boolean v1, v3, Lg57;->B0:Z

    .line 162
    .line 163
    xor-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_ac
    check-cast v3, Lh27;

    .line 174
    .line 175
    iput-object v1, v3, Lh27;->p0:Lg27;

    .line 176
    .line 177
    invoke-static {v3}, Lqt2;->J(Le36;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lrt2;->I(Lye3;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lub;->G(Lsj1;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    check-cast v3, Lis2;

    .line 190
    .line 191
    invoke-virtual {v3}, Lis2;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    new-instance v2, Les2;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Les2;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_c8
    check-cast v3, Lx07;

    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_cb
    check-cast v3, Lyz6;

    .line 205
    .line 206
    iget-boolean v0, v3, Lyz6;->j0:Z

    .line 207
    .line 208
    if-nez v0, :cond_ea

    .line 209
    .line 210
    iget-object v0, v3, Lyz6;->h0:Lq07;

    .line 211
    .line 212
    iget-object v0, v0, Lq07;->q:Lto4;

    .line 213
    .line 214
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lc07;

    .line 219
    .line 220
    sget-object v1, Lc07;->R:Lc07;

    .line 221
    .line 222
    if-eq v0, v1, :cond_ea

    .line 223
    .line 224
    new-instance v0, Lwg4;

    .line 225
    .line 226
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lwg4;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_104

    .line 235
    :cond_ea
    iget-object v0, v3, Lyz6;->g0:Ll77;

    .line 236
    .line 237
    iget-object v1, v3, Lyz6;->h0:Lq07;

    .line 238
    .line 239
    iget-object v2, v3, Lyz6;->i0:Lp17;

    .line 240
    .line 241
    iget-object v3, v3, Lyz6;->k0:Lto4;

    .line 242
    .line 243
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lms2;

    .line 248
    .line 249
    iget-wide v3, v3, Lms2;->a:J

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Lva6;->k(Ll77;Lq07;Lp17;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    new-instance v2, Lwg4;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lwg4;-><init>(J)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :goto_104
    return-object v0

    .line 262
    :pswitch_105
    check-cast v3, Ley6;

    .line 263
    .line 264
    iget-boolean v0, v3, Ld64;->d0:Z

    .line 265
    .line 266
    if-eqz v0, :cond_110

    .line 267
    .line 268
    invoke-static {v3}, Luv3;->n(Lg61;)Lpx6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    sget-object v0, Lpx6;->b:Lpx6;

    .line 274
    .line 275
    :goto_112
    return-object v0

    .line 276
    :pswitch_113
    check-cast v3, Landroid/app/RemoteAction;

    .line 277
    .line 278
    invoke-static {v3}, La40;->c(Landroid/app/RemoteAction;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_119
    check-cast v3, Lfx6;

    .line 283
    .line 284
    iput-object v1, v3, Lfx6;->u0:Lex6;

    .line 285
    .line 286
    invoke-static {v3}, Lqt2;->J(Le36;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lrt2;->I(Lye3;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lub;->G(Lsj1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b9

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_119
        :pswitch_113
        :pswitch_105
        :pswitch_cb
        :pswitch_c8
        :pswitch_bc
        :pswitch_ac
        :pswitch_9c
        :pswitch_8a
        :pswitch_84
    .end packed-switch
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
