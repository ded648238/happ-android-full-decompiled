.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzj1;


# direct methods
.method public synthetic constructor <init>(Lzj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj1;->Y:Lzj1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lwj1;->X:I

    .line 2
    .line 3
    const-string v0, "sub_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "pinSubIdInStorage"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lwj1;->Y:Lzj1;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La60;->X()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzj1;->v1:Lfi7;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->T0:Lmm7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Ljm1;->a:Lpc1;

    .line 40
    .line 41
    sget-object v6, Lac1;->Z:Lac1;

    .line 42
    .line 43
    new-instance v7, Lh;

    .line 44
    .line 45
    const/16 v8, 0x16

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, v4, v8}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La87;

    .line 58
    .line 59
    invoke-static {p1, v2}, La87;->a(La87;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    :cond_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La87;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, La87;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0}, La60;->X()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzj1;->v1:Lfi7;

    .line 89
    .line 90
    if-eqz p1, :cond_11

    .line 91
    .line 92
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v3, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:La87;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, La87;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {v3, v2}, La87;->a(La87;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v5, v4

    .line 126
    :goto_1
    if-eqz v5, :cond_4

    .line 127
    .line 128
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, v4

    .line 135
    :goto_2
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v5, v4

    .line 143
    :goto_3
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lmt;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_6
    move-object v7, v6

    .line 152
    check-cast v7, Lvs1;

    .line 153
    .line 154
    iget-object v8, v7, Lvs1;->Y:Ljava/util/Iterator;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Lvs1;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v8, v7

    .line 167
    check-cast v8, Lx33;

    .line 168
    .line 169
    iget-object v8, v8, Lx33;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 172
    .line 173
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move v8, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v8, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_4
    if-eqz v8, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v7, v4

    .line 189
    :goto_5
    check-cast v7, Lx33;

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget v6, v7, Lx33;->a:I

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object v6, v4

    .line 201
    :goto_6
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v13, 0xf

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v8 .. v13}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_a
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_7
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3, v2}, La87;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lmt;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_d
    move-object v5, v1

    .line 256
    check-cast v5, Lvs1;

    .line 257
    .line 258
    iget-object v6, v5, Lvs1;->Y:Ljava/util/Iterator;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lvs1;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v6, v5

    .line 271
    check-cast v6, Lx33;

    .line 272
    .line 273
    iget-object v6, v6, Lx33;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 276
    .line 277
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object v5, v4

    .line 289
    :goto_8
    check-cast v5, Lx33;

    .line 290
    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    iget v1, v5, Lx33;->a:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_f
    if-eqz v4, :cond_10

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    const/16 v10, 0xf

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v5 .. v10}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v3, v2, p0}, La87;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 336
    .line 337
    .line 338
    :cond_11
    return-void

    .line 339
    :pswitch_1
    invoke-virtual {p0}, La60;->X()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lzj1;->v1:Lfi7;

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 347
    .line 348
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lv5;

    .line 361
    .line 362
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lbf7;

    .line 367
    .line 368
    new-instance v0, Lqe7;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lqe7;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lbf7;->g(Lxe7;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    return-void

    .line 377
    :pswitch_2
    invoke-virtual {p0}, La60;->X()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lzj1;->v1:Lfi7;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 385
    .line 386
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 392
    .line 393
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Ljm1;->a:Lpc1;

    .line 398
    .line 399
    sget-object v1, Lac1;->Z:Lac1;

    .line 400
    .line 401
    new-instance v2, Lwa4;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    invoke-direct {v2, p1, p0, v4, v5}, Lwa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 408
    .line 409
    .line 410
    :cond_13
    return-void

    .line 411
    :pswitch_3
    invoke-virtual {p0}, La60;->X()V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcm4;->a:Lcm4;

    .line 415
    .line 416
    iget-object p1, p0, Lzj1;->s1:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    iget-object p1, p0, Lzj1;->v1:Lfi7;

    .line 425
    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    iget-object v7, p0, Lzj1;->s1:Ljava/lang/String;

    .line 429
    .line 430
    move-object v6, p1

    .line 431
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p0, v6, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 437
    .line 438
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance v5, Lai;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/16 v11, 0xe

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct/range {v5 .. v11}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 449
    .line 450
    .line 451
    const/4 p1, 0x3

    .line 452
    invoke-static {p0, v4, v5, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 453
    .line 454
    .line 455
    :cond_14
    return-void

    .line 456
    :pswitch_4
    invoke-virtual {p0}, La60;->X()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v1, Landroid/content/Intent;

    .line 464
    .line 465
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-class v3, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0, p0}, Lx3;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_5
    invoke-virtual {p0}, La60;->X()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v1, Landroid/content/Intent;

    .line 492
    .line 493
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-class v3, Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lzj1;->s1:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1, v0, p0}, Lx3;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
