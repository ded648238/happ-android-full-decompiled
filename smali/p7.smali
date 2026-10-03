.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lp7;->X:I

    iput-object p2, p0, Lp7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh0;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lp7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp7;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp7;->X:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhd2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhd2;->W0()Luc2;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;

    .line 26
    .line 27
    sget v0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->k0:I

    .line 28
    .line 29
    new-instance v0, Li82;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Li82;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/io/File;

    .line 38
    .line 39
    sget-object v0, Le52;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Le52;->c:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    sget-object p0, Lr98;->a:Lr98;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lzj1;

    .line 61
    .line 62
    iget-object v0, p0, Lzj1;->r1:Lyg;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lyj1;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lyj1;-><init>(Lzj1;Lyg;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    const-string p0, "binding"

    .line 73
    .line 74
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :pswitch_3
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ltp7;

    .line 81
    .line 82
    invoke-interface {p0}, Ltp7;->close()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lr98;->a:Lr98;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lm51;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm51;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhp;

    .line 100
    .line 101
    const-string v0, ":memory:"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lhp;->j(Ljava/lang/String;)Ltf6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lvx0;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    invoke-static {v3, v4, v3, v4}, Lz73;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lvx0;->a:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    instance-of v3, v0, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    :goto_1
    move-object v5, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    instance-of v3, v0, Landroid/inputmethodservice/InputMethodService;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    instance-of v3, v0, Landroid/app/Application;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    :goto_2
    const-wide v3, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    sget-object p0, Lvo8;->a:Luo8;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p0, Luo8;->a:Luo8;

    .line 176
    .line 177
    sget-object p0, Luo8;->b:Lwo8;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt v6, v2, :cond_6

    .line 185
    .line 186
    sget-object v1, Lcf1;->Y:Lcf1;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-lt v6, v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lh60;->Y:Lh60;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v1, Lpx3;->G0:Lpx3;

    .line 195
    .line 196
    :goto_3
    iget-object p0, p0, Lwo8;->b:Lbf1;

    .line 197
    .line 198
    invoke-interface {v1, v5, p0}, Lxo8;->L(Landroid/content/Context;Lbf1;)Lto8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lto8;->a()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0}, Lto8;->a()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    int-to-long v1, v1

    .line 219
    shl-long v0, v1, v0

    .line 220
    .line 221
    int-to-long v6, p0

    .line 222
    and-long v2, v6, v3

    .line 223
    .line 224
    or-long/2addr v0, v2

    .line 225
    invoke-static {v5}, Lnn3;->a(Landroid/content/Context;)Lef1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v0, v1}, Ld01;->Z(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-interface {p0, v2, v3}, Laf1;->r(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    new-instance p0, Lsf1;

    .line 238
    .line 239
    invoke-direct {p0, v0, v1, v2, v3}, Lsf1;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p0}, Lnn3;->a(Landroid/content/Context;)Lef1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v2, v1}, Lor4;->d(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {p0, v1, v2}, Laf1;->B0(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    shr-long v7, v5, v0

    .line 270
    .line 271
    long-to-int p0, v7

    .line 272
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    and-long/2addr v5, v3

    .line 278
    long-to-int v5, v5

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    float-to-int v5, v5

    .line 284
    int-to-long v6, p0

    .line 285
    shl-long/2addr v6, v0

    .line 286
    int-to-long v8, v5

    .line 287
    and-long/2addr v3, v8

    .line 288
    or-long/2addr v3, v6

    .line 289
    new-instance p0, Lsf1;

    .line 290
    .line 291
    invoke-direct {p0, v3, v4, v1, v2}, Lsf1;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lnn3;->a(Landroid/content/Context;)Lef1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v3, v4}, Ld01;->Z(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-interface {p0, v0, v1}, Laf1;->r(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    new-instance p0, Lsf1;

    .line 312
    .line 313
    invoke-direct {p0, v3, v4, v0, v1}, Lsf1;-><init>(JJ)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object p0

    .line 317
    :pswitch_7
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lw55;

    .line 320
    .line 321
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_8
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbv0;

    .line 329
    .line 330
    iget-object p0, p0, Lbv0;->L0:Lji2;

    .line 331
    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_9
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_a
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lil0;

    .line 352
    .line 353
    iget-object p0, p0, Lil0;->a:Lxp5;

    .line 354
    .line 355
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lhl0;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_b
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lhl0;

    .line 365
    .line 366
    iget-object p0, p0, Lhl0;->a:Lxp5;

    .line 367
    .line 368
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lrd8;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_c
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lki0;

    .line 378
    .line 379
    const-string v0, "Motorola"

    .line 380
    .line 381
    const-string v1, "Huawei"

    .line 382
    .line 383
    const-string v2, "Samsung"

    .line 384
    .line 385
    sget-object v6, Lhr5;->c:Lhr5;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    :try_start_1
    iget-object v6, v6, Lhr5;->a:Ltq4;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    .line 392
    :try_start_2
    iget-object v6, v6, Ltq4;->c0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    instance-of v7, v6, Lcy;

    .line 401
    .line 402
    if-eqz v7, :cond_b

    .line 403
    .line 404
    new-instance v6, Lc03;

    .line 405
    .line 406
    invoke-direct {v6, v4, v5}, Lc03;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    invoke-static {v6}, Ll93;->C(Ljava/lang/Object;)Lc03;

    .line 411
    .line 412
    .line 413
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 414
    :goto_5
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lgr5;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v6, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v7, p0, Lki0;->a:Llh0;

    .line 429
    .line 430
    if-nez v7, :cond_c

    .line 431
    .line 432
    invoke-static {}, Lus7;->S()Z

    .line 433
    .line 434
    .line 435
    new-instance p0, Lir5;

    .line 436
    .line 437
    invoke-direct {p0, v6}, Lir5;-><init>(Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_28

    .line 441
    .line 442
    :cond_c
    const-class v8, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 443
    .line 444
    sget-object v9, Llh0;->h:Lkh0;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v5, v8, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_d

    .line 458
    .line 459
    new-instance v8, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 460
    .line 461
    invoke-direct {v8, v7}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Llh0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_d
    const-class v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 468
    .line 469
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_e

    .line 479
    .line 480
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_10

    .line 490
    .line 491
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v10, 0x21

    .line 494
    .line 495
    if-ge v9, v10, :cond_10

    .line 496
    .line 497
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object v10, v7

    .line 503
    check-cast v10, Lnd0;

    .line 504
    .line 505
    invoke-virtual {v10, v9}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ljava/lang/Integer;

    .line 510
    .line 511
    if-nez v9, :cond_f

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-nez v9, :cond_10

    .line 519
    .line 520
    move v9, v4

    .line 521
    goto :goto_7

    .line 522
    :cond_10
    :goto_6
    move v9, v3

    .line 523
    :goto_7
    invoke-virtual {v5, v8, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_11

    .line 528
    .line 529
    new-instance v8, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 530
    .line 531
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_11
    const-class v8, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 538
    .line 539
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v8, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_12

    .line 547
    .line 548
    new-instance v8, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 549
    .line 550
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_12
    const-class v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 557
    .line 558
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v5, v8, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_13

    .line 567
    .line 568
    new-instance v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 569
    .line 570
    iget-object p0, p0, Lki0;->b:Lw87;

    .line 571
    .line 572
    invoke-direct {v8, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lw87;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_13
    const-class p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 579
    .line 580
    sget-object v8, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 581
    .line 582
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_15

    .line 601
    .line 602
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-object v9, v7

    .line 608
    check-cast v9, Lnd0;

    .line 609
    .line 610
    invoke-virtual {v9, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/Integer;

    .line 615
    .line 616
    if-nez v8, :cond_14

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-ne v8, v4, :cond_15

    .line 624
    .line 625
    move v8, v4

    .line 626
    goto :goto_9

    .line 627
    :cond_15
    :goto_8
    move v8, v3

    .line 628
    :goto_9
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_16

    .line 633
    .line 634
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 635
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_16
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 643
    .line 644
    invoke-virtual {v5, p0, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-eqz p0, :cond_17

    .line 649
    .line 650
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 651
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_17
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 659
    .line 660
    invoke-virtual {v5, p0, v4}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_18

    .line 665
    .line 666
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 667
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_18
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 675
    .line 676
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eqz p0, :cond_19

    .line 685
    .line 686
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 687
    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_19
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 695
    .line 696
    invoke-virtual {v5, p0, v4}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_1a

    .line 701
    .line 702
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 703
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_1a
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 711
    .line 712
    sget-object v8, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_1d

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Ljava/lang/String;

    .line 729
    .line 730
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 736
    .line 737
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v3, v9}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_1b

    .line 749
    .line 750
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-object v9, v7

    .line 756
    check-cast v9, Lnd0;

    .line 757
    .line 758
    invoke-virtual {v9, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Ljava/lang/Integer;

    .line 763
    .line 764
    if-nez v8, :cond_1c

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-ne v8, v4, :cond_1d

    .line 772
    .line 773
    move v8, v4

    .line 774
    goto :goto_b

    .line 775
    :cond_1d
    :goto_a
    move v8, v3

    .line 776
    :goto_b
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    if-eqz p0, :cond_1e

    .line 781
    .line 782
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 783
    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1e
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 791
    .line 792
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 793
    .line 794
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_20

    .line 813
    .line 814
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 815
    .line 816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-object v11, v7

    .line 820
    check-cast v11, Lnd0;

    .line 821
    .line 822
    invoke-virtual {v11, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/lang/Integer;

    .line 827
    .line 828
    if-nez v8, :cond_1f

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_20

    .line 836
    .line 837
    move v8, v4

    .line 838
    goto :goto_d

    .line 839
    :cond_20
    :goto_c
    move v8, v3

    .line 840
    :goto_d
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-eqz p0, :cond_21

    .line 845
    .line 846
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 847
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_21
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 855
    .line 856
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 857
    .line 858
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_23

    .line 870
    .line 871
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-object v11, v7

    .line 877
    check-cast v11, Lnd0;

    .line 878
    .line 879
    invoke-virtual {v11, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/lang/Integer;

    .line 884
    .line 885
    if-nez v8, :cond_22

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_23

    .line 893
    .line 894
    move v8, v4

    .line 895
    goto :goto_f

    .line 896
    :cond_23
    :goto_e
    move v8, v3

    .line 897
    :goto_f
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 898
    .line 899
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-nez v8, :cond_25

    .line 911
    .line 912
    if-eqz v11, :cond_24

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_24
    move v8, v3

    .line 916
    goto :goto_11

    .line 917
    :cond_25
    :goto_10
    move v8, v4

    .line 918
    :goto_11
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_26

    .line 923
    .line 924
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 925
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    :cond_26
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 933
    .line 934
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_28

    .line 948
    .line 949
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 950
    .line 951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-object v11, v7

    .line 955
    check-cast v11, Lnd0;

    .line 956
    .line 957
    invoke-virtual {v11, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/lang/Integer;

    .line 962
    .line 963
    if-nez v8, :cond_27

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-ne v8, v4, :cond_28

    .line 971
    .line 972
    move v8, v4

    .line 973
    goto :goto_13

    .line 974
    :cond_28
    :goto_12
    move v8, v3

    .line 975
    :goto_13
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 976
    .line 977
    .line 978
    move-result p0

    .line 979
    if-eqz p0, :cond_29

    .line 980
    .line 981
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 982
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_29
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 990
    .line 991
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 992
    .line 993
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_2b

    .line 1005
    .line 1006
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1007
    .line 1008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move-object v11, v7

    .line 1012
    check-cast v11, Lnd0;

    .line 1013
    .line 1014
    invoke-virtual {v11, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Ljava/lang/Integer;

    .line 1019
    .line 1020
    if-nez v8, :cond_2a

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-ne v8, v4, :cond_2b

    .line 1028
    .line 1029
    move v8, v4

    .line 1030
    goto :goto_15

    .line 1031
    :cond_2b
    :goto_14
    move v8, v3

    .line 1032
    :goto_15
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result p0

    .line 1036
    if-eqz p0, :cond_2c

    .line 1037
    .line 1038
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1039
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_2c
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1047
    .line 1048
    sget-object v8, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p0

    .line 1070
    if-eqz p0, :cond_2d

    .line 1071
    .line 1072
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1073
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_2d
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1081
    .line 1082
    sget-object v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1083
    .line 1084
    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 1085
    .line 1086
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-eqz v9, :cond_2f

    .line 1098
    .line 1099
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1100
    .line 1101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    move-object v10, v7

    .line 1105
    check-cast v10, Lnd0;

    .line 1106
    .line 1107
    invoke-virtual {v10, v9}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, Ljava/lang/Integer;

    .line 1112
    .line 1113
    if-nez v9, :cond_2e

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-nez v9, :cond_2f

    .line 1121
    .line 1122
    move v9, v4

    .line 1123
    goto :goto_17

    .line 1124
    :cond_2f
    :goto_16
    move v9, v3

    .line 1125
    :goto_17
    invoke-virtual {v5, p0, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result p0

    .line 1129
    if-eqz p0, :cond_30

    .line 1130
    .line 1131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_30
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1135
    .line 1136
    sget-object v8, Llh0;->h:Lkh0;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p0

    .line 1149
    if-eqz p0, :cond_31

    .line 1150
    .line 1151
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1152
    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1160
    .line 1161
    invoke-virtual {v5, p0, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1162
    .line 1163
    .line 1164
    move-result p0

    .line 1165
    if-eqz p0, :cond_32

    .line 1166
    .line 1167
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1168
    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_32
    const-class p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1176
    .line 1177
    sget-object v8, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-eqz v9, :cond_35

    .line 1188
    .line 1189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    check-cast v9, Ljava/lang/String;

    .line 1194
    .line 1195
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1201
    .line 1202
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_33

    .line 1214
    .line 1215
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-object v9, v7

    .line 1221
    check-cast v9, Lnd0;

    .line 1222
    .line 1223
    invoke-virtual {v9, v8}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    check-cast v8, Ljava/lang/Integer;

    .line 1228
    .line 1229
    if-nez v8, :cond_34

    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-nez v8, :cond_35

    .line 1237
    .line 1238
    move v8, v4

    .line 1239
    goto :goto_19

    .line 1240
    :cond_35
    :goto_18
    move v8, v3

    .line 1241
    :goto_19
    invoke-virtual {v5, p0, v8}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result p0

    .line 1245
    if-eqz p0, :cond_36

    .line 1246
    .line 1247
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1248
    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_36
    const-class p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1256
    .line 1257
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    if-nez v9, :cond_37

    .line 1267
    .line 1268
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_38

    .line 1278
    .line 1279
    :cond_37
    const-string v9, "MotoG3"

    .line 1280
    .line 1281
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_38

    .line 1288
    .line 1289
    goto/16 :goto_1a

    .line 1290
    .line 1291
    :cond_38
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-nez v9, :cond_39

    .line 1296
    .line 1297
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_3a

    .line 1307
    .line 1308
    :cond_39
    const-string v9, "SM-G532F"

    .line 1309
    .line 1310
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-eqz v9, :cond_3a

    .line 1317
    .line 1318
    goto/16 :goto_1a

    .line 1319
    .line 1320
    :cond_3a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-nez v9, :cond_3b

    .line 1325
    .line 1326
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-eqz v9, :cond_3c

    .line 1336
    .line 1337
    :cond_3b
    const-string v9, "SM-J700F"

    .line 1338
    .line 1339
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_3c

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_3c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-nez v9, :cond_3d

    .line 1353
    .line 1354
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_3e

    .line 1364
    .line 1365
    :cond_3d
    const-string v9, "SM-A920F"

    .line 1366
    .line 1367
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_3e

    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_3e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-nez v9, :cond_3f

    .line 1381
    .line 1382
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    if-eqz v9, :cond_40

    .line 1392
    .line 1393
    :cond_3f
    const-string v9, "SM-J415F"

    .line 1394
    .line 1395
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    if-eqz v9, :cond_40

    .line 1402
    .line 1403
    goto :goto_1a

    .line 1404
    :cond_40
    const-string v9, "Xiaomi"

    .line 1405
    .line 1406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    if-nez v10, :cond_41

    .line 1411
    .line 1412
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_42

    .line 1422
    .line 1423
    :cond_41
    const-string v9, "Mi A1"

    .line 1424
    .line 1425
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-eqz v9, :cond_42

    .line 1432
    .line 1433
    :goto_1a
    move v9, v4

    .line 1434
    goto :goto_1b

    .line 1435
    :cond_42
    move v9, v3

    .line 1436
    :goto_1b
    invoke-virtual {v5, p0, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p0

    .line 1440
    if-eqz p0, :cond_43

    .line 1441
    .line 1442
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1443
    .line 1444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    :cond_43
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1451
    .line 1452
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_44

    .line 1457
    .line 1458
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    if-eqz v9, :cond_45

    .line 1468
    .line 1469
    :cond_44
    const-string v9, "HUAWEI ALE-L04"

    .line 1470
    .line 1471
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    if-eqz v9, :cond_45

    .line 1478
    .line 1479
    goto/16 :goto_1c

    .line 1480
    .line 1481
    :cond_45
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    if-nez v9, :cond_46

    .line 1486
    .line 1487
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_47

    .line 1497
    .line 1498
    :cond_46
    const-string v9, "sm-j320f"

    .line 1499
    .line 1500
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-eqz v9, :cond_47

    .line 1507
    .line 1508
    goto/16 :goto_1c

    .line 1509
    .line 1510
    :cond_47
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    if-nez v9, :cond_48

    .line 1515
    .line 1516
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-eqz v9, :cond_49

    .line 1526
    .line 1527
    :cond_48
    const-string v9, "sm-j700f"

    .line 1528
    .line 1529
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    if-eqz v9, :cond_49

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :cond_49
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    if-nez v9, :cond_4a

    .line 1543
    .line 1544
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    if-eqz v9, :cond_4b

    .line 1554
    .line 1555
    :cond_4a
    const-string v9, "sm-j111f"

    .line 1556
    .line 1557
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    if-eqz v9, :cond_4b

    .line 1564
    .line 1565
    goto :goto_1c

    .line 1566
    :cond_4b
    const-string v9, "Oppo"

    .line 1567
    .line 1568
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-nez v10, :cond_4c

    .line 1573
    .line 1574
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    if-eqz v9, :cond_4d

    .line 1584
    .line 1585
    :cond_4c
    const-string v9, "A37F"

    .line 1586
    .line 1587
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    if-eqz v9, :cond_4d

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_4d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-nez v9, :cond_4e

    .line 1601
    .line 1602
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_4f

    .line 1612
    .line 1613
    :cond_4e
    const-string v9, "sm-j510fn"

    .line 1614
    .line 1615
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    if-eqz v9, :cond_4f

    .line 1622
    .line 1623
    :goto_1c
    move v9, v4

    .line 1624
    goto :goto_1d

    .line 1625
    :cond_4f
    move v9, v3

    .line 1626
    :goto_1d
    invoke-virtual {v5, p0, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1627
    .line 1628
    .line 1629
    move-result p0

    .line 1630
    if-eqz p0, :cond_50

    .line 1631
    .line 1632
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1633
    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_50
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1641
    .line 1642
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v9

    .line 1646
    if-nez v9, :cond_52

    .line 1647
    .line 1648
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    if-eqz v9, :cond_51

    .line 1658
    .line 1659
    goto :goto_1e

    .line 1660
    :cond_51
    move v9, v3

    .line 1661
    goto :goto_1f

    .line 1662
    :cond_52
    :goto_1e
    move v9, v4

    .line 1663
    :goto_1f
    invoke-virtual {v5, p0, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1664
    .line 1665
    .line 1666
    move-result p0

    .line 1667
    if-eqz p0, :cond_53

    .line 1668
    .line 1669
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1670
    .line 1671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    :cond_53
    const-class p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1678
    .line 1679
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v9

    .line 1683
    if-nez v9, :cond_54

    .line 1684
    .line 1685
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    if-eqz v9, :cond_55

    .line 1695
    .line 1696
    :cond_54
    sget-object v9, Llh0;->h:Lkh0;

    .line 1697
    .line 1698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v7}, Lkh0;->c(Llh0;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    if-eqz v9, :cond_55

    .line 1706
    .line 1707
    move v9, v4

    .line 1708
    goto :goto_20

    .line 1709
    :cond_55
    move v9, v3

    .line 1710
    :goto_20
    invoke-virtual {v5, p0, v9}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1711
    .line 1712
    .line 1713
    move-result p0

    .line 1714
    if-eqz p0, :cond_56

    .line 1715
    .line 1716
    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1717
    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_56
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1725
    .line 1726
    invoke-static {}, Lvv2;->w()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v9

    .line 1730
    if-nez v9, :cond_5f

    .line 1731
    .line 1732
    invoke-static {}, Lvv2;->x()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-nez v9, :cond_5f

    .line 1737
    .line 1738
    invoke-static {}, Lvv2;->A()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    if-nez v9, :cond_5f

    .line 1743
    .line 1744
    invoke-static {}, Lvv2;->y()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    if-nez v9, :cond_5f

    .line 1749
    .line 1750
    const-string v9, "pixel 4 xl"

    .line 1751
    .line 1752
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    if-eqz v9, :cond_57

    .line 1759
    .line 1760
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1761
    .line 1762
    const/16 v11, 0x1d

    .line 1763
    .line 1764
    if-ne v9, v11, :cond_57

    .line 1765
    .line 1766
    goto :goto_21

    .line 1767
    :cond_57
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v9

    .line 1771
    if-nez v9, :cond_58

    .line 1772
    .line 1773
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_59

    .line 1783
    .line 1784
    :cond_58
    const-string v0, "moto e13"

    .line 1785
    .line 1786
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_59

    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_59
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_5a

    .line 1798
    .line 1799
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_5b

    .line 1809
    .line 1810
    :cond_5a
    const-string v0, "gta8"

    .line 1811
    .line 1812
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_5f

    .line 1819
    .line 1820
    const-string v0, "gta8wifi"

    .line 1821
    .line 1822
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_5b

    .line 1827
    .line 1828
    goto :goto_21

    .line 1829
    :cond_5b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_5c

    .line 1834
    .line 1835
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_5d

    .line 1845
    .line 1846
    :cond_5c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    const-string v0, "SM-A536"

    .line 1850
    .line 1851
    invoke-static {v10, v3, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_5d

    .line 1856
    .line 1857
    goto :goto_21

    .line 1858
    :cond_5d
    invoke-static {}, Loc;->r()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_5e

    .line 1863
    .line 1864
    goto :goto_21

    .line 1865
    :cond_5e
    move v0, v3

    .line 1866
    goto :goto_22

    .line 1867
    :cond_5f
    :goto_21
    move v0, v4

    .line 1868
    :goto_22
    invoke-virtual {v5, p0, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1869
    .line 1870
    .line 1871
    move-result p0

    .line 1872
    if-eqz p0, :cond_60

    .line 1873
    .line 1874
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1875
    .line 1876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    :cond_60
    const-class p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1883
    .line 1884
    const-string v0, "Pixel 8"

    .line 1885
    .line 1886
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_62

    .line 1893
    .line 1894
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    move-object v9, v7

    .line 1900
    check-cast v9, Lnd0;

    .line 1901
    .line 1902
    invoke-virtual {v9, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Ljava/lang/Integer;

    .line 1907
    .line 1908
    if-nez v0, :cond_61

    .line 1909
    .line 1910
    goto :goto_23

    .line 1911
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_62

    .line 1916
    .line 1917
    move v0, v4

    .line 1918
    goto :goto_24

    .line 1919
    :cond_62
    :goto_23
    move v0, v3

    .line 1920
    :goto_24
    invoke-virtual {v5, p0, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1921
    .line 1922
    .line 1923
    move-result p0

    .line 1924
    if-eqz p0, :cond_63

    .line 1925
    .line 1926
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1927
    .line 1928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    :cond_63
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1935
    .line 1936
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1942
    .line 1943
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_66

    .line 1955
    .line 1956
    invoke-static {}, Loc;->r()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-nez v0, :cond_66

    .line 1961
    .line 1962
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_64

    .line 1967
    .line 1968
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_65

    .line 1978
    .line 1979
    :cond_64
    const-string v0, "FIG-LX1"

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_65

    .line 1986
    .line 1987
    goto :goto_25

    .line 1988
    :cond_65
    move v0, v3

    .line 1989
    goto :goto_26

    .line 1990
    :cond_66
    :goto_25
    move v0, v4

    .line 1991
    :goto_26
    invoke-virtual {v5, p0, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 1992
    .line 1993
    .line 1994
    move-result p0

    .line 1995
    if-eqz p0, :cond_67

    .line 1996
    .line 1997
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1998
    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    :cond_67
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2006
    .line 2007
    invoke-static {}, Lih4;->M()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-virtual {v5, p0, v0}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 2012
    .line 2013
    .line 2014
    move-result p0

    .line 2015
    if-eqz p0, :cond_68

    .line 2016
    .line 2017
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2018
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    :cond_68
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2026
    .line 2027
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 2028
    .line 2029
    if-eqz v0, :cond_69

    .line 2030
    .line 2031
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_69

    .line 2036
    .line 2037
    goto :goto_27

    .line 2038
    :cond_69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-eqz v1, :cond_6c

    .line 2047
    .line 2048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, Ljava/lang/String;

    .line 2053
    .line 2054
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2060
    .line 2061
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v2, v3, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_6a

    .line 2073
    .line 2074
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    check-cast v7, Lnd0;

    .line 2080
    .line 2081
    invoke-virtual {v7, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Ljava/lang/Integer;

    .line 2086
    .line 2087
    if-nez v0, :cond_6b

    .line 2088
    .line 2089
    goto :goto_27

    .line 2090
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-ne v0, v4, :cond_6c

    .line 2095
    .line 2096
    move v3, v4

    .line 2097
    :cond_6c
    :goto_27
    invoke-virtual {v5, p0, v3}, Lgr5;->a(Ljava/lang/Class;Z)Z

    .line 2098
    .line 2099
    .line 2100
    move-result p0

    .line 2101
    if-eqz p0, :cond_6d

    .line 2102
    .line 2103
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2104
    .line 2105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    :cond_6d
    new-instance p0, Lir5;

    .line 2112
    .line 2113
    invoke-direct {p0, v6}, Lir5;-><init>(Ljava/util/ArrayList;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "CameraQuirks"

    .line 2117
    .line 2118
    invoke-static {p0}, Lir5;->d(Lir5;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    :goto_28
    return-object p0

    .line 2125
    :catch_0
    move-exception p0

    .line 2126
    goto :goto_29

    .line 2127
    :catch_1
    move-exception p0

    .line 2128
    :goto_29
    new-instance v0, Ljava/lang/AssertionError;

    .line 2129
    .line 2130
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2131
    .line 2132
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :pswitch_d
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast p0, Lbe0;

    .line 2139
    .line 2140
    iget-object p0, p0, Lbe0;->d:Lxp5;

    .line 2141
    .line 2142
    invoke-interface {p0}, Lxp5;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object p0

    .line 2146
    check-cast p0, Lzf0;

    .line 2147
    .line 2148
    return-object p0

    .line 2149
    :pswitch_e
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2152
    .line 2153
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lw87;

    .line 2154
    .line 2155
    invoke-virtual {p0, v2}, Lw87;->a(I)[Landroid/util/Size;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p0

    .line 2159
    if-eqz p0, :cond_6e

    .line 2160
    .line 2161
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p0

    .line 2165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    goto :goto_2a

    .line 2169
    :cond_6e
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2170
    .line 2171
    :goto_2a
    const-string v0, "CXCP"

    .line 2172
    .line 2173
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_6f

    .line 2178
    .line 2179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    :cond_6f
    return-object p0

    .line 2183
    :pswitch_f
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast p0, Lix5;

    .line 2186
    .line 2187
    return-object p0

    .line 2188
    :pswitch_10
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast p0, Ll40;

    .line 2191
    .line 2192
    invoke-static {p0}, Ll40;->b(Ll40;)Lra1;

    .line 2193
    .line 2194
    .line 2195
    move-result-object p0

    .line 2196
    return-object p0

    .line 2197
    :pswitch_11
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast p0, Luk;

    .line 2200
    .line 2201
    return-object p0

    .line 2202
    :pswitch_12
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast p0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2205
    .line 2206
    sget v0, Lsu/happ/proxyutility/ui/BaseActivity;->M0:I

    .line 2207
    .line 2208
    new-instance v0, Lh4;

    .line 2209
    .line 2210
    invoke-direct {v0, p0}, Lh4;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance p0, Lvm7;

    .line 2214
    .line 2215
    invoke-direct {p0, v0}, Lvm7;-><init>(Lmi2;)V

    .line 2216
    .line 2217
    .line 2218
    return-object p0

    .line 2219
    :pswitch_13
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast p0, Lsz;

    .line 2222
    .line 2223
    iget-object p0, p0, Lsz;->n0:Lbn4;

    .line 2224
    .line 2225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2229
    .line 2230
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    throw p0

    .line 2234
    :pswitch_14
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast p0, [Ljava/lang/Object;

    .line 2237
    .line 2238
    invoke-static {p0}, Lvv2;->B([Ljava/lang/Object;)Lt1;

    .line 2239
    .line 2240
    .line 2241
    move-result-object p0

    .line 2242
    return-object p0

    .line 2243
    :pswitch_15
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast p0, Lzr;

    .line 2246
    .line 2247
    new-instance v0, Lgu2;

    .line 2248
    .line 2249
    iget-object p0, p0, Lzr;->a:Landroid/content/Context;

    .line 2250
    .line 2251
    invoke-direct {v0, p0}, Lgu2;-><init>(Landroid/content/Context;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :pswitch_16
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast p0, Lun;

    .line 2258
    .line 2259
    iget-object p0, p0, Lun;->a:Landroid/content/Context;

    .line 2260
    .line 2261
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result p0

    .line 2265
    if-eqz p0, :cond_70

    .line 2266
    .line 2267
    const-string p0, "AndroidTV"

    .line 2268
    .line 2269
    goto :goto_2b

    .line 2270
    :cond_70
    const-string p0, "Android"

    .line 2271
    .line 2272
    :goto_2b
    invoke-static {p0}, Lut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object p0

    .line 2276
    return-object p0

    .line 2277
    :pswitch_17
    sget-object p0, Lr98;->a:Lr98;

    .line 2278
    .line 2279
    return-object p0

    .line 2280
    :pswitch_18
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast p0, Lgp7;

    .line 2283
    .line 2284
    invoke-interface {p0}, Lgp7;->T()Lfp7;

    .line 2285
    .line 2286
    .line 2287
    move-result-object p0

    .line 2288
    return-object p0

    .line 2289
    :pswitch_19
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast p0, Lef;

    .line 2292
    .line 2293
    iget-object p0, p0, Lef;->Z:Li41;

    .line 2294
    .line 2295
    invoke-static {p0, v5}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object p0, Lr98;->a:Lr98;

    .line 2299
    .line 2300
    return-object p0

    .line 2301
    :pswitch_1a
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast p0, Laf1;

    .line 2304
    .line 2305
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 2306
    .line 2307
    invoke-interface {p0, v0}, Laf1;->g0(F)F

    .line 2308
    .line 2309
    .line 2310
    move-result p0

    .line 2311
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2312
    .line 2313
    .line 2314
    move-result-object p0

    .line 2315
    return-object p0

    .line 2316
    :pswitch_1b
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast p0, Llh0;

    .line 2319
    .line 2320
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    check-cast p0, Lnd0;

    .line 2326
    .line 2327
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object p0

    .line 2331
    check-cast p0, [Landroid/util/Range;

    .line 2332
    .line 2333
    if-eqz p0, :cond_78

    .line 2334
    .line 2335
    array-length v0, p0

    .line 2336
    if-nez v0, :cond_71

    .line 2337
    .line 2338
    goto/16 :goto_2f

    .line 2339
    .line 2340
    :cond_71
    array-length v0, p0

    .line 2341
    :goto_2c
    if-ge v3, v0, :cond_78

    .line 2342
    .line 2343
    aget-object v2, p0, v3

    .line 2344
    .line 2345
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    check-cast v4, Ljava/lang/Integer;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    check-cast v6, Ljava/lang/Integer;

    .line 2356
    .line 2357
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v7

    .line 2361
    check-cast v7, Ljava/lang/Number;

    .line 2362
    .line 2363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v7

    .line 2367
    const/16 v8, 0x3e8

    .line 2368
    .line 2369
    if-lt v7, v8, :cond_72

    .line 2370
    .line 2371
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    check-cast v4, Ljava/lang/Number;

    .line 2376
    .line 2377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v4

    .line 2381
    div-int/2addr v4, v8

    .line 2382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    :cond_72
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    check-cast v7, Ljava/lang/Number;

    .line 2391
    .line 2392
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    if-lt v7, v8, :cond_73

    .line 2397
    .line 2398
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    check-cast v2, Ljava/lang/Number;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    div-int/2addr v2, v8

    .line 2409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    :cond_73
    new-instance v2, Landroid/util/Range;

    .line 2414
    .line 2415
    invoke-direct {v2, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    check-cast v4, Ljava/lang/Integer;

    .line 2423
    .line 2424
    if-nez v4, :cond_74

    .line 2425
    .line 2426
    goto :goto_2e

    .line 2427
    :cond_74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2428
    .line 2429
    .line 2430
    move-result v4

    .line 2431
    if-eq v4, v1, :cond_75

    .line 2432
    .line 2433
    goto :goto_2e

    .line 2434
    :cond_75
    if-nez v5, :cond_76

    .line 2435
    .line 2436
    goto :goto_2d

    .line 2437
    :cond_76
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    check-cast v4, Ljava/lang/Number;

    .line 2442
    .line 2443
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    check-cast v6, Ljava/lang/Number;

    .line 2452
    .line 2453
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v6

    .line 2457
    if-ge v4, v6, :cond_77

    .line 2458
    .line 2459
    :goto_2d
    move-object v5, v2

    .line 2460
    :cond_77
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 2461
    .line 2462
    goto :goto_2c

    .line 2463
    :cond_78
    :goto_2f
    return-object v5

    .line 2464
    :pswitch_1c
    iget-object p0, p0, Lp7;->Y:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast p0, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 2467
    .line 2468
    sget-object v0, Lkw;->b:Ljw;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    sget-object v0, Lkw;->c:Lmm7;

    .line 2474
    .line 2475
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, Lkw;

    .line 2480
    .line 2481
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    if-eqz v6, :cond_7a

    .line 2508
    .line 2509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v6

    .line 2513
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 2514
    .line 2515
    iget-object v7, v0, Lkw;->a:Ljava/util/List;

    .line 2516
    .line 2517
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    if-eqz v6, :cond_79

    .line 2524
    .line 2525
    invoke-static {v0, v1, v3}, Lkw;->c(Lkw;Landroid/content/Context;Z)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v6

    .line 2529
    if-eqz v6, :cond_79

    .line 2530
    .line 2531
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 2532
    .line 2533
    .line 2534
    move-result-object p0

    .line 2535
    invoke-static {v0, p0, v4}, Lkw;->c(Lkw;Landroid/content/Context;Z)Z

    .line 2536
    .line 2537
    .line 2538
    goto :goto_30

    .line 2539
    :cond_7a
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p0

    .line 2543
    new-instance v0, Landroid/content/Intent;

    .line 2544
    .line 2545
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2546
    .line 2547
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const-string v1, "package"

    .line 2551
    .line 2552
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    invoke-static {v1, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    const/high16 v1, 0x10000000

    .line 2565
    .line 2566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2571
    .line 2572
    .line 2573
    :goto_30
    sget-object p0, Lr98;->a:Lr98;

    .line 2574
    .line 2575
    return-object p0

    .line 2576
    nop

    .line 2577
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
