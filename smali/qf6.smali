.class public final Lqf6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lii2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Lmh5;


# direct methods
.method public synthetic constructor <init>(Lmh5;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf6;->Z:Lmh5;

    .line 4
    .line 5
    iput-object p2, p0, Lqf6;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqf6;->X:I

    .line 2
    .line 3
    sget-object v1, Lff8;->X:Lff8;

    .line 4
    .line 5
    iget-object v2, p0, Lqf6;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqf6;->Z:Lmh5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrf6;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v5, v2

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lrf6;->X:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    new-instance v8, Lma5;

    .line 51
    .line 52
    invoke-direct {v8, v7, v3, v4}, Lma5;-><init>(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lpk6;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    new-instance v8, Lma5;

    .line 87
    .line 88
    invoke-direct {v8, v7, v4, v4}, Lma5;-><init>(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lpk6;

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lxq5;

    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v9, Lxq5;

    .line 112
    .line 113
    new-instance v10, Lwq5;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lwq5;->Y:[Lvq5;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10}, Lxq5;-><init>(Lwq5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lxq5;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-array v2, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, ", "

    .line 157
    .line 158
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x2a

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance p0, Ld05;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {p0, v0, p1}, Ld05;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lby4;->c(Lzx4;)Lby4;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of p1, p0, Lpk6;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    check-cast p0, Lpk6;

    .line 184
    .line 185
    new-instance p1, Lg05;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance p1, Ld05;

    .line 196
    .line 197
    invoke-direct {p1, v4, p0}, Ld05;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_2
    return-object p0

    .line 205
    :pswitch_0
    sget-object v0, Lck3;->i:Ln25;

    .line 206
    .line 207
    check-cast p1, Lby4;

    .line 208
    .line 209
    array-length v5, v2

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    array-length v5, v2

    .line 214
    move v7, v4

    .line 215
    :goto_3
    if-ge v7, v5, :cond_7

    .line 216
    .line 217
    aget-object v8, v2, v7

    .line 218
    .line 219
    iget-object v9, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lrf6;

    .line 222
    .line 223
    iget-object v9, v9, Lrf6;->X:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_6

    .line 230
    .line 231
    sget-object v5, Liw1;->X:Lby4;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v5, Lpk6;

    .line 238
    .line 239
    invoke-direct {v5, v6}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    const-class v7, Lpk6;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    new-instance p1, Lpk6;

    .line 247
    .line 248
    invoke-direct {p1, v6}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    filled-new-array {p1, v5}, [Lby4;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v5, Ld05;

    .line 257
    .line 258
    invoke-direct {v5, v3, p1}, Ld05;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lby4;->c(Lzx4;)Lby4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v7, :cond_9

    .line 270
    .line 271
    check-cast p1, Lpk6;

    .line 272
    .line 273
    new-instance v5, Lg05;

    .line 274
    .line 275
    invoke-direct {v5, p1, v1}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lby4;->c(Lzx4;)Lby4;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance v5, Lg05;

    .line 284
    .line 285
    iget-object p1, p1, Lby4;->X:Lzx4;

    .line 286
    .line 287
    invoke-direct {v5, p1, v0, v4}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lby4;->c(Lzx4;)Lby4;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    new-instance v5, Lqf6;

    .line 295
    .line 296
    invoke-direct {v5, p0, v2, v3}, Lqf6;-><init>(Lmh5;[Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v7, :cond_a

    .line 304
    .line 305
    check-cast p1, Lpk6;

    .line 306
    .line 307
    new-instance p0, Lg05;

    .line 308
    .line 309
    invoke-direct {p0, p1, v5}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lby4;->c(Lzx4;)Lby4;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    new-instance p0, Lg05;

    .line 318
    .line 319
    invoke-direct {p0, p1, v5, v3}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lby4;->c(Lzx4;)Lby4;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_b

    .line 331
    .line 332
    check-cast p0, Lpk6;

    .line 333
    .line 334
    new-instance p1, Lg05;

    .line 335
    .line 336
    invoke-direct {p1, p0, v1}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    new-instance p1, Lg05;

    .line 345
    .line 346
    iget-object p0, p0, Lby4;->X:Lzx4;

    .line 347
    .line 348
    invoke-direct {p1, p0, v0, v4}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_6
    array-length p1, v2

    .line 356
    new-instance v2, Lh25;

    .line 357
    .line 358
    invoke-direct {v2, p1, p1}, Lh25;-><init>(II)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lg05;

    .line 362
    .line 363
    iget-object p0, p0, Lby4;->X:Lzx4;

    .line 364
    .line 365
    invoke-direct {p1, p0, v2, v4}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Lfp4;

    .line 373
    .line 374
    const/16 v2, 0x14

    .line 375
    .line 376
    invoke-direct {p1, v2}, Lfp4;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v7, :cond_c

    .line 384
    .line 385
    check-cast p0, Lpk6;

    .line 386
    .line 387
    new-instance v0, Lg05;

    .line 388
    .line 389
    invoke-direct {v0, p0, p1}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lby4;->c(Lzx4;)Lby4;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    new-instance v2, Lg05;

    .line 398
    .line 399
    invoke-direct {v2, p0, p1, v3}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lby4;->c(Lzx4;)Lby4;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v7, :cond_d

    .line 411
    .line 412
    check-cast p0, Lpk6;

    .line 413
    .line 414
    new-instance p1, Lg05;

    .line 415
    .line 416
    invoke-direct {p1, p0, v1}, Lg05;-><init>(Lpk6;Lii2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_7

    .line 424
    :cond_d
    new-instance p1, Lg05;

    .line 425
    .line 426
    iget-object p0, p0, Lby4;->X:Lzx4;

    .line 427
    .line 428
    invoke-direct {p1, p0, v0, v4}, Lg05;-><init>(Ljava/lang/Object;Lii2;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lby4;->c(Lzx4;)Lby4;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    const-string p0, "RxPermissions.request/requestEach requires at least one input permission"

    .line 437
    .line 438
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-object v6

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
