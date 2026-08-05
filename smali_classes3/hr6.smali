.class public final Lhr6;
.super Lyc4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr6;->k:Lrr6;

    .line 5
    .line 6
    return-void
.end method

.method public static final j1(Lqr6;Lqr6;Lj72;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqr6;

    .line 2
    .line 3
    check-cast p2, Lqr6;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lmr6;

    .line 11
    .line 12
    sget-object v2, Lrr6;->R:Lrr6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "corners"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Lhr6;->k:Lrr6;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    instance-of v1, p2, Lmr6;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lmr6;

    .line 28
    .line 29
    iget-object v1, v1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, p2

    .line 40
    check-cast v7, Lmr6;

    .line 41
    .line 42
    iget-object v7, v7, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 43
    .line 44
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "selection_change"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v1, p1

    .line 64
    check-cast v1, Lmr6;

    .line 65
    .line 66
    iget-object v1, v1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Lmr6;

    .line 78
    .line 79
    iget-object v7, v7, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 80
    .line 81
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "name_change"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v1, p1

    .line 101
    check-cast v1, Lmr6;

    .line 102
    .line 103
    iget-object v1, v1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v1, v3

    .line 121
    :goto_0
    move-object v7, p2

    .line 122
    check-cast v7, Lmr6;

    .line 123
    .line 124
    iget-object v7, v7, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 125
    .line 126
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v7, v3

    .line 142
    :goto_1
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const-string v1, "description_change"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, p1

    .line 154
    check-cast v1, Lmr6;

    .line 155
    .line 156
    iget-object v7, v1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 157
    .line 158
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v1, v1, Lmr6;->e:Lvu4;

    .line 163
    .line 164
    new-instance v8, Ltn4;

    .line 165
    .line 166
    invoke-direct {v8, v7, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p2

    .line 170
    check-cast v1, Lmr6;

    .line 171
    .line 172
    iget-object v7, v1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 173
    .line 174
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v1, v1, Lmr6;->e:Lvu4;

    .line 179
    .line 180
    new-instance v9, Ltn4;

    .line 181
    .line 182
    invoke-direct {v9, v7, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v1, "ping_change"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v1, p1

    .line 197
    check-cast v1, Lmr6;

    .line 198
    .line 199
    iget-boolean v1, v1, Lmr6;->f:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v7, p2

    .line 206
    check-cast v7, Lmr6;

    .line 207
    .line 208
    iget-boolean v7, v7, Lmr6;->f:Z

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const-string v1, "checked_change"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-ne v6, v2, :cond_7

    .line 226
    .line 227
    move-object v1, p1

    .line 228
    check-cast v1, Lmr6;

    .line 229
    .line 230
    iget-boolean v1, v1, Lmr6;->d:Z

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, p2

    .line 237
    check-cast v2, Lmr6;

    .line 238
    .line 239
    iget-boolean v2, v2, Lmr6;->d:Z

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const-string v1, "hide_settings"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast p1, Lmr6;

    .line 257
    .line 258
    iget-boolean p1, p1, Lmr6;->c:Z

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p2, Lmr6;

    .line 265
    .line 266
    iget-boolean p2, p2, Lmr6;->c:Z

    .line 267
    .line 268
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_18

    .line 277
    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_8
    instance-of v1, p1, Lor6;

    .line 284
    .line 285
    if-eqz v1, :cond_18

    .line 286
    .line 287
    instance-of v1, p2, Lor6;

    .line 288
    .line 289
    if-eqz v1, :cond_18

    .line 290
    .line 291
    new-instance v1, Lvy5;

    .line 292
    .line 293
    const/16 v7, 0x19

    .line 294
    .line 295
    invoke-direct {v1, v7}, Lvy5;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2, v1}, Lhr6;->j1(Lqr6;Lqr6;Lj72;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    move-object v1, p1

    .line 308
    check-cast v1, Lor6;

    .line 309
    .line 310
    iget-boolean v1, v1, Lor6;->d:Z

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v4, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    aput-object v1, v4, v7

    .line 320
    .line 321
    move-object v1, p2

    .line 322
    check-cast v1, Lor6;

    .line 323
    .line 324
    iget-boolean v1, v1, Lor6;->d:Z

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v8, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v8, v7

    .line 333
    .line 334
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    const-string v1, "collapse"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_a
    if-ne v6, v2, :cond_b

    .line 346
    .line 347
    new-instance v1, Lvy5;

    .line 348
    .line 349
    const/16 v4, 0x1a

    .line 350
    .line 351
    invoke-direct {v1, v4}, Lvy5;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2, v1}, Lhr6;->j1(Lqr6;Lqr6;Lj72;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    const-string v1, "action_menu"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_b
    move-object v1, p1

    .line 366
    check-cast v1, Lor6;

    .line 367
    .line 368
    iget-object v1, v1, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 369
    .line 370
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_2

    .line 381
    :cond_c
    move-object v1, v3

    .line 382
    :goto_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v4, v7

    .line 385
    .line 386
    move-object v1, p2

    .line 387
    check-cast v1, Lor6;

    .line 388
    .line 389
    iget-object v1, v1, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 390
    .line 391
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    move-object v1, v3

    .line 403
    :goto_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v1, v8, v7

    .line 406
    .line 407
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    const-string v1, "title"

    .line 414
    .line 415
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    :cond_e
    const-string v1, "description"

    .line 419
    .line 420
    if-ne v6, v2, :cond_f

    .line 421
    .line 422
    new-instance v4, Lvy5;

    .line 423
    .line 424
    const/16 v8, 0x16

    .line 425
    .line 426
    invoke-direct {v4, v8}, Lvy5;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p2, v4}, Lhr6;->j1(Lqr6;Lqr6;Lj72;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    :cond_f
    if-ne v6, v2, :cond_10

    .line 439
    .line 440
    move-object v4, p1

    .line 441
    check-cast v4, Lor6;

    .line 442
    .line 443
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 444
    .line 445
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-array v8, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v4, v8, v7

    .line 460
    .line 461
    move-object v4, p2

    .line 462
    check-cast v4, Lor6;

    .line 463
    .line 464
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 465
    .line 466
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-array v9, v5, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v4, v9, v7

    .line 481
    .line 482
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_10

    .line 487
    .line 488
    const-string v4, "ping"

    .line 489
    .line 490
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    :cond_10
    if-ne v6, v2, :cond_11

    .line 494
    .line 495
    move-object v4, p1

    .line 496
    check-cast v4, Lor6;

    .line 497
    .line 498
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 499
    .line 500
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-array v8, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v4, v8, v7

    .line 511
    .line 512
    move-object v4, p2

    .line 513
    check-cast v4, Lor6;

    .line 514
    .line 515
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 516
    .line 517
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-array v9, v5, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v4, v9, v7

    .line 528
    .line 529
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_11

    .line 534
    .line 535
    const-string v4, "pin"

    .line 536
    .line 537
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    :cond_11
    move-object v4, p1

    .line 541
    check-cast v4, Lor6;

    .line 542
    .line 543
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 544
    .line 545
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-array v8, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v4, v8, v7

    .line 556
    .line 557
    move-object v4, p2

    .line 558
    check-cast v4, Lor6;

    .line 559
    .line 560
    iget-object v4, v4, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 561
    .line 562
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-array v9, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v4, v9, v7

    .line 573
    .line 574
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_12

    .line 579
    .line 580
    const-string v4, "expand"

    .line 581
    .line 582
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    :cond_12
    sget-object v4, Lrr6;->Q:Lrr6;

    .line 586
    .line 587
    if-ne v6, v4, :cond_13

    .line 588
    .line 589
    move-object v4, p1

    .line 590
    check-cast v4, Lor6;

    .line 591
    .line 592
    iget-boolean v4, v4, Lor6;->c:Z

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-array v8, v5, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v4, v8, v7

    .line 601
    .line 602
    move-object v4, p2

    .line 603
    check-cast v4, Lor6;

    .line 604
    .line 605
    iget-boolean v4, v4, Lor6;->c:Z

    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-array v9, v5, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v4, v9, v7

    .line 614
    .line 615
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_13

    .line 620
    .line 621
    const-string v4, "check"

    .line 622
    .line 623
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    :cond_13
    if-ne v6, v2, :cond_14

    .line 627
    .line 628
    new-instance v2, Lvy5;

    .line 629
    .line 630
    const/16 v4, 0x17

    .line 631
    .line 632
    invoke-direct {v2, v4}, Lvy5;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {p1, p2, v2}, Lhr6;->j1(Lqr6;Lqr6;Lj72;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_14

    .line 640
    .line 641
    const-string v2, "extra"

    .line 642
    .line 643
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    :cond_14
    move-object v2, p1

    .line 647
    check-cast v2, Lor6;

    .line 648
    .line 649
    iget-object v2, v2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 650
    .line 651
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_15

    .line 656
    .line 657
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_4

    .line 662
    :cond_15
    move-object v2, v3

    .line 663
    :goto_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 664
    .line 665
    aput-object v2, v4, v7

    .line 666
    .line 667
    move-object v2, p2

    .line 668
    check-cast v2, Lor6;

    .line 669
    .line 670
    iget-object v2, v2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 671
    .line 672
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_16

    .line 677
    .line 678
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_5

    .line 683
    :cond_16
    move-object v2, v3

    .line 684
    :goto_5
    new-array v6, v5, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v2, v6, v7

    .line 687
    .line 688
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_17

    .line 693
    .line 694
    const-string v2, "import"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    :cond_17
    new-instance v2, Lvy5;

    .line 700
    .line 701
    const/16 v4, 0x18

    .line 702
    .line 703
    invoke-direct {v2, v4}, Lvy5;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1, p2, v2}, Lhr6;->j1(Lqr6;Lqr6;Lj72;)Z

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_18

    .line 711
    .line 712
    const-string p1, "meta_params"

    .line 713
    .line 714
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_19

    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_19
    return-object v3
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lqr6;

    .line 2
    .line 3
    check-cast p2, Lqr6;

    .line 4
    .line 5
    instance-of v0, p1, Lmr6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lmr6;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lor6;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    instance-of v0, p2, Lor6;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    check-cast p1, Lor6;

    .line 28
    .line 29
    check-cast p2, Lor6;

    .line 30
    .line 31
    iget-object v0, p1, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 32
    .line 33
    iget-object v2, p2, Lor6;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 34
    .line 35
    iget-boolean v3, p1, Lor6;->c:Z

    .line 36
    .line 37
    iget-boolean v4, p2, Lor6;->c:Z

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p1, Lor6;->d:Z

    .line 43
    .line 44
    iget-boolean p2, p2, Lor6;->d:Z

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eq p1, p2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p1, p2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_8
    :goto_0
    return v1

    .line 123
    :cond_9
    instance-of v0, p1, Lpr6;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    instance-of p1, p2, Lpr6;

    .line 128
    .line 129
    return p1

    .line 130
    :cond_a
    instance-of p1, p1, Lnr6;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    instance-of p1, p2, Lnr6;

    .line 135
    .line 136
    return p1

    .line 137
    :cond_b
    invoke-static {}, Len0;->d()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lqr6;

    .line 2
    .line 3
    check-cast p2, Lqr6;

    .line 4
    .line 5
    instance-of v0, p1, Lmr6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lmr6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lmr6;

    .line 15
    .line 16
    iget-object p1, p1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lmr6;

    .line 23
    .line 24
    iget-object p2, p2, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    instance-of v0, p1, Lor6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p2, Lor6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lor6;

    .line 44
    .line 45
    iget-object p1, p1, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lor6;

    .line 52
    .line 53
    iget-object p2, p2, Lor6;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 54
    .line 55
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    instance-of v0, p1, Lpr6;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of p1, p2, Lpr6;

    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    instance-of p1, p1, Lnr6;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    instance-of p1, p2, Lnr6;

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 80
    .line 81
    .line 82
    return v1
.end method
