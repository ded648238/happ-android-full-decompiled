.class public final Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk6;

.field public final c:Lzu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldq;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Ldq;->b:Lfk6;

    .line 31
    .line 32
    new-instance p1, Ld7;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, v0, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzu6;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldq;->c:Lzu6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq;

    .line 7
    .line 8
    iget v1, v0, Lcq;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq;-><init>(Ldq;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcq;->W:Lqn2;

    .line 41
    .line 42
    iget-object v1, v0, Lcq;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 43
    .line 44
    iget-object v3, v0, Lcq;->U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcq;->T:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p1, v0, Lcq;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 60
    .line 61
    iget-object v1, v0, Lcq;->U:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Lcq;->T:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, v6

    .line 71
    move-object v6, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Le54;->a:Le54;

    .line 77
    .line 78
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_14

    .line 83
    .line 84
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 85
    .line 86
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->X:Lzu6;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lsh0;

    .line 97
    .line 98
    iput-object p1, v0, Lcq;->T:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lcq;->U:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p2, v0, Lcq;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 103
    .line 104
    iput v4, v0, Lcq;->Z:I

    .line 105
    .line 106
    const/16 v6, 0x7c

    .line 107
    .line 108
    invoke-static {v1, p2, p1, v0, v6}, Lsh0;->d(Lsh0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v6, v1

    .line 116
    move-object v1, p2

    .line 117
    move-object p2, v6

    .line 118
    move-object v6, v2

    .line 119
    :goto_1
    check-cast p2, Lqn2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iput-object p1, v0, Lcq;->T:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v0, Lcq;->U:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v0, Lcq;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 136
    .line 137
    iput-object p2, v0, Lcq;->W:Lqn2;

    .line 138
    .line 139
    iput v3, v0, Lcq;->Z:I

    .line 140
    .line 141
    iget-object v3, p0, Ldq;->b:Lfk6;

    .line 142
    .line 143
    invoke-virtual {v3, v7, v8, p1, v0}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v5, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v5

    .line 150
    :cond_5
    move-object v0, p1

    .line 151
    move-object p1, p2

    .line 152
    move-object v3, v6

    .line 153
    :goto_3
    move-object p2, p1

    .line 154
    move-object p1, v0

    .line 155
    move-object v6, v3

    .line 156
    :cond_6
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->s0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v2, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->a1()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->h0(Z)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->c0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 212
    .line 213
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lsu/happ/proxyutility/HappApplication;->Z:Lzu6;

    .line 218
    .line 219
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lom6;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lom6;->a:Lzu6;

    .line 229
    .line 230
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lpc4;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lpc4;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Loc4;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v3, v2, Lkc4;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, Lbq;

    .line 256
    .line 257
    check-cast v2, Lkc4;

    .line 258
    .line 259
    invoke-direct {v5, v2, v0}, Lbq;-><init>(Lkc4;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lxp3;->h(Lj72;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    instance-of v0, v2, Llc4;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ly3;

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    instance-of v0, v2, Lnc4;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Ly3;

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->d0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 323
    .line 324
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->Z:Lzu6;

    .line 329
    .line 330
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lom6;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Lom6;->b:Lzu6;

    .line 340
    .line 341
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lvc4;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lvc4;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Loc4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v2, v0, Lnc4;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Ly3;

    .line 367
    .line 368
    const/16 v3, 0x9

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    instance-of v0, v0, Llc4;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Ly3;

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ly3;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->O()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v2, p0, Ldq;->c:Lzu6;

    .line 416
    .line 417
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lah2;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    iget-object v2, v2, Lah2;->a:Lzu6;

    .line 433
    .line 434
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    :cond_f
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->C0()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lez v2, :cond_11

    .line 466
    .line 467
    sget-object v2, Lse2;->a:Lse2;

    .line 468
    .line 469
    invoke-static {v0, p1}, Lse2;->h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 470
    .line 471
    .line 472
    :cond_11
    if-eqz v6, :cond_12

    .line 473
    .line 474
    invoke-virtual {v1, v6, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    :cond_12
    sget-object v0, Le54;->a:Le54;

    .line 478
    .line 479
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_13

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    invoke-static {v1, p1}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    iget-object p1, p0, Ldq;->a:Landroid/content/Context;

    .line 490
    .line 491
    const/16 v0, 0x81

    .line 492
    .line 493
    invoke-static {p1, v0}, Lkv6;->v(Landroid/content/Context;I)V

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :cond_14
    const-string p1, "Required value was null."

    .line 498
    .line 499
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v2
.end method
