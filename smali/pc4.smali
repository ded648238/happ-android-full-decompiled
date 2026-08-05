.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ltg5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg5;

    .line 5
    .line 6
    const-string v1, "^(.+):(\\d+)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpc4;->a:Ltg5;

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
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Loc4;
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lic4;->a:Lic4;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Lmc4;->a:Lmc4;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "https://"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lsl6;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p2, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_e5

    .line 62
    .line 63
    const-string v2, "#"

    .line 64
    .line 65
    invoke-static {p2, v2, v3}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    goto/16 :goto_e5

    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Lpc4;->a:Ltg5;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ltg5;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_64

    .line 81
    .line 82
    invoke-static {v2, p2}, Ltg5;->a(Ltg5;Ljava/lang/CharSequence;)Ldz3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_64

    .line 87
    .line 88
    invoke-virtual {v2}, Ldz3;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    move-object p2, v2

    .line 101
    :cond_64
    invoke-static {v1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    sget-object p1, Llc4;->a:Llc4;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_79

    .line 116
    .line 117
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v2

    .line 123
    :goto_7a
    if-eqz v1, :cond_8e

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8e

    .line 130
    .line 131
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b6

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_b6

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_c8

    .line 143
    :cond_8e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_c5

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->f0(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->g0(Lmo1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_c7
    .catchall {:try_start_7c .. :try_end_c7} :catchall_8c

    .line 199
    .line 200
    goto :goto_d6

    .line 201
    :goto_c8
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 202
    .line 203
    if-nez p2, :cond_e4

    .line 204
    .line 205
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez p2, :cond_e4

    .line 208
    .line 209
    new-instance p2, Lon5;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object p1, p2

    .line 215
    :goto_d6
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_e1

    .line 220
    .line 221
    check-cast p1, Lbh7;

    .line 222
    .line 223
    sget-object p1, Lnc4;->a:Lnc4;

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    sget-object p1, Ljc4;->a:Ljc4;

    .line 227
    .line 228
    :goto_e3
    return-object p1

    .line 229
    :cond_e4
    throw p1

    .line 230
    :cond_e5
    :goto_e5
    new-instance p1, Lkc4;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1
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
.end method
