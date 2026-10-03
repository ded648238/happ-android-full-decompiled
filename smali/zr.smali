.class public final Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh87;

.field public final c:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzr;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lzr;->b:Lh87;

    .line 20
    .line 21
    new-instance p1, Lp7;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, v0, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmm7;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzr;->c:Lmm7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyr;

    .line 7
    .line 8
    iget v1, v0, Lyr;->g0:I

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
    iput v1, v0, Lyr;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyr;-><init>(Lzr;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyr;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyr;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyr;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 36
    .line 37
    iget-object v0, v0, Lyr;->c0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcm4;->a:Lcm4;

    .line 53
    .line 54
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_12

    .line 59
    .line 60
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object p1, v0, Lyr;->c0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lyr;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 73
    .line 74
    iput v3, v0, Lyr;->g0:I

    .line 75
    .line 76
    iget-object v5, p0, Lzr;->b:Lh87;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v4, p1, v0}, Lh87;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Ld31;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lj41;->X:Lj41;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, p2

    .line 89
    :goto_1
    move-object p2, p1

    .line 90
    move-object p1, v0

    .line 91
    :cond_4
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->s0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    if-nez v2, :cond_6

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v2, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->u0(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->a1()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->c0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 147
    .line 148
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->i0:Lmm7;

    .line 153
    .line 154
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcb7;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lcb7;->a:Lmm7;

    .line 164
    .line 165
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcu4;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2, v1}, Lcu4;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Lbu4;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v2, v1, Lxt4;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Lxr;

    .line 191
    .line 192
    check-cast v1, Lxt4;

    .line 193
    .line 194
    invoke-direct {v4, v1, v0}, Lxr;-><init>(Lxt4;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, La74;->h(Lmi2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    instance-of v2, v1, Lyt4;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lh4;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lh4;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    instance-of v1, v1, Lau4;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lh4;

    .line 237
    .line 238
    const/16 v4, 0xf

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lh4;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->d0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 259
    .line 260
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->i0:Lmm7;

    .line 265
    .line 266
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcb7;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lcb7;->b:Lmm7;

    .line 276
    .line 277
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Liu4;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v1}, Liu4;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)Lbu4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Lau4;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lh4;

    .line 303
    .line 304
    const/16 v4, 0x10

    .line 305
    .line 306
    invoke-direct {v2, v4}, Lh4;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    instance-of v1, v1, Lyt4;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lh4;

    .line 326
    .line 327
    const/16 v4, 0x11

    .line 328
    .line 329
    invoke-direct {v2, v4}, Lh4;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->O()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, p0, Lzr;->c:Lmm7;

    .line 352
    .line 353
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lgu2;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->V()Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->B()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move v3, v0

    .line 382
    :goto_4
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    if-nez v3, :cond_e

    .line 389
    .line 390
    iget-object v0, v2, Lgu2;->a:Lmm7;

    .line 391
    .line 392
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    :cond_e
    invoke-virtual {p2, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Z)V

    .line 405
    .line 406
    .line 407
    :cond_f
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->D0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lez v1, :cond_10

    .line 424
    .line 425
    sget-object v1, Ldr2;->a:Ldr2;

    .line 426
    .line 427
    invoke-static {v0, p1}, Ldr2;->h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 428
    .line 429
    .line 430
    :cond_10
    sget-object v0, Lcm4;->a:Lcm4;

    .line 431
    .line 432
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    invoke-static {p2, p1}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object p0, p0, Lzr;->a:Landroid/content/Context;

    .line 443
    .line 444
    const/16 p1, 0x81

    .line 445
    .line 446
    invoke-static {p0, p1}, Lpx3;->V0(Landroid/content/Context;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lr98;->a:Lr98;

    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_12
    const-string p0, "Required value was null."

    .line 453
    .line 454
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method
