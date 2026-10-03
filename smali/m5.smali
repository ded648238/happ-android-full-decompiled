.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lm5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgd4;

    .line 17
    .line 18
    sget v2, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->j:Lmm7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx77;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 36
    .line 37
    new-instance v6, Lw77;

    .line 38
    .line 39
    invoke-direct {v6, v2, v4, v3}, Lw77;-><init>(Lx77;Lb31;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v6, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x10008000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "reset_sub_import"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "reset_sub_url"

    .line 70
    .line 71
    check-cast p0, Led4;

    .line 72
    .line 73
    iget-object p0, p0, Led4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr98;->a:Lr98;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 88
    .line 89
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 92
    .line 93
    sget v2, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lsa2;

    .line 104
    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    invoke-direct {v3, v0, p0, v4, v5}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v3, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lr98;->a:Lr98;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnj6;

    .line 119
    .line 120
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lmj6;

    .line 123
    .line 124
    new-instance v1, Lvz3;

    .line 125
    .line 126
    sget-object v2, Lgw1;->X:Lgw1;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, p0}, Lvz3;-><init>(Lnj6;Ljava/util/Map;Lmj6;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lvy5;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 141
    .line 142
    iget-object v1, v0, Ls6;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcn4;

    .line 145
    .line 146
    iget v1, v1, Lcn4;->c0:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lrn7;

    .line 155
    .line 156
    :goto_0
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget v1, v0, Lcn4;->Z:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    move-object v5, v4

    .line 166
    :goto_1
    if-eqz v1, :cond_9

    .line 167
    .line 168
    instance-of v6, v1, Lxo6;

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    check-cast v1, Lxo6;

    .line 173
    .line 174
    invoke-interface {v1}, Lxo6;->L()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    new-instance v6, Luo6;

    .line 181
    .line 182
    invoke-direct {v6}, Luo6;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Lvy5;->X:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v3, v6, Luo6;->c0:Z

    .line 188
    .line 189
    :cond_0
    invoke-interface {v1}, Lxo6;->F0()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    iget-object v6, p0, Lvy5;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Luo6;

    .line 198
    .line 199
    iput-boolean v3, v6, Luo6;->Z:Z

    .line 200
    .line 201
    :cond_1
    iget-object v6, p0, Lvy5;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lgp6;

    .line 204
    .line 205
    invoke-interface {v1, v6}, Lxo6;->g(Lgp6;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    iget v6, v1, Lcn4;->Z:I

    .line 210
    .line 211
    and-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    instance-of v6, v1, Lje1;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Lje1;

    .line 221
    .line 222
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 223
    .line 224
    move v7, v2

    .line 225
    :goto_2
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget v8, v6, Lcn4;->Z:I

    .line 228
    .line 229
    and-int/lit8 v8, v8, 0x8

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    if-ne v7, v3, :cond_3

    .line 236
    .line 237
    move-object v1, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    if-nez v5, :cond_4

    .line 240
    .line 241
    new-instance v5, Lwq4;

    .line 242
    .line 243
    const/16 v8, 0x10

    .line 244
    .line 245
    new-array v8, v8, [Lcn4;

    .line 246
    .line 247
    invoke-direct {v5, v2, v8}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v4

    .line 256
    :cond_5
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    if-ne v7, v3, :cond_8

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    :goto_4
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_a
    sget-object p0, Lr98;->a:Lr98;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_3
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ler6;

    .line 279
    .line 280
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lze3;

    .line 283
    .line 284
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lze3;->a:Lqf3;

    .line 290
    .line 291
    invoke-static {p0, v0}, Lxh3;->d(Lze3;Ler6;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ler6;->e()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    move v3, v2

    .line 299
    :goto_5
    if-ge v3, p0, :cond_10

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ler6;->g(I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    instance-of v8, v7, Lwh3;

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-static {v6}, Ltt0;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lwh3;

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-interface {v5}, Lwh3;->names()[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    array-length v6, v5

    .line 347
    move v7, v2

    .line 348
    :goto_7
    if-ge v7, v6, :cond_f

    .line 349
    .line 350
    aget-object v8, v5, v7

    .line 351
    .line 352
    invoke-interface {v0}, Ler6;->s()Lhc4;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Ljr6;->j:Ljr6;

    .line 357
    .line 358
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    const-string v9, "enum value"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    const-string v9, "property"

    .line 368
    .line 369
    :goto_8
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_e

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "The suggested name \'"

    .line 388
    .line 389
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, "\' for "

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v3}, Ler6;->f(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, " is already one of the names for "

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v8}, Luf4;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v0, v1}, Ler6;->f(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, " in "

    .line 444
    .line 445
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    new-instance v0, Lzf3;

    .line 456
    .line 457
    const/4 v1, -0x1

    .line 458
    invoke-static {v1, p0, v4, v4, v4}, Lor4;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-direct {v0, p0}, Lmg3;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_11

    .line 475
    .line 476
    sget-object v1, Lgw1;->X:Lgw1;

    .line 477
    .line 478
    :cond_11
    return-object v1

    .line 479
    :pswitch_4
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lmu2;

    .line 482
    .line 483
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcn4;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Lmu2;->d(Lcn4;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lr98;->a:Lr98;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_5
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ler2;

    .line 496
    .line 497
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lfr2;

    .line 500
    .line 501
    iget-object v0, v0, Ler2;->c:Lji2;

    .line 502
    .line 503
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lfr2;->a:Lx65;

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lr98;->a:Lr98;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_6
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lqm2;

    .line 519
    .line 520
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lrm2;

    .line 523
    .line 524
    iget-object v1, v0, Lqm2;->u:Lw53;

    .line 525
    .line 526
    new-instance v2, Lpm2;

    .line 527
    .line 528
    invoke-direct {v2, p0, v0, v1}, Lpm2;-><init>(Lrm2;Lqm2;Lw53;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_7
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lvy5;

    .line 535
    .line 536
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Ljd2;

    .line 539
    .line 540
    sget-object v1, Lgd5;->a:Lwy0;

    .line 541
    .line 542
    invoke-static {p0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iput-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object p0, Lr98;->a:Lr98;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_8
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lvy5;

    .line 554
    .line 555
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lhd2;

    .line 558
    .line 559
    invoke-virtual {p0}, Lhd2;->W0()Luc2;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    iput-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object p0, Lr98;->a:Lr98;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_9
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ly22;

    .line 571
    .line 572
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v1, Ljava/net/URL;

    .line 577
    .line 578
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v4}, Ly22;->c(Ljava/net/URL;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_a
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lvy1;

    .line 589
    .line 590
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v1, Lly1;

    .line 595
    .line 596
    iget-object v0, v0, Lvy1;->a:[Ljava/lang/Enum;

    .line 597
    .line 598
    array-length v3, v0

    .line 599
    invoke-direct {v1, p0, v3}, Lly1;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    array-length p0, v0

    .line 603
    move v3, v2

    .line 604
    :goto_9
    if-ge v3, p0, :cond_12

    .line 605
    .line 606
    aget-object v4, v0, v3

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v1, v4, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_12
    return-object v1

    .line 619
    :pswitch_b
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lop7;

    .line 622
    .line 623
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Ltp7;

    .line 626
    .line 627
    iget-object v0, v0, Lop7;->d:Lmi2;

    .line 628
    .line 629
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object p0, Lr98;->a:Lr98;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_c
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lgp7;

    .line 638
    .line 639
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lji2;

    .line 642
    .line 643
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Lgv3;

    .line 648
    .line 649
    invoke-interface {v0, p0}, Lgp7;->j(Lgv3;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Lyl0;->P(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    new-instance p0, Lr73;

    .line 658
    .line 659
    invoke-direct {p0, v0, v1}, Lr73;-><init>(J)V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_d
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lny0;

    .line 666
    .line 667
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v0, v0, Lny0;->X:Lrk2;

    .line 670
    .line 671
    iget-object v1, v0, Lrk2;->c:Lwz6;

    .line 672
    .line 673
    invoke-virtual {v1}, Lwz6;->c()Lvz6;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move v5, v2

    .line 678
    :goto_a
    :try_start_0
    iget v6, v1, Lwz6;->Y:I

    .line 679
    .line 680
    if-ge v5, v6, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Lvz6;->l(I)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_16

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lvz6;->n(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-eq v6, p0, :cond_15

    .line 693
    .line 694
    instance-of v7, v6, Lvk2;

    .line 695
    .line 696
    if-eqz v7, :cond_13

    .line 697
    .line 698
    check-cast v6, Lvk2;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_13
    move-object v6, v4

    .line 702
    :goto_b
    if-eqz v6, :cond_14

    .line 703
    .line 704
    iget-object v6, v6, Lvk2;->a:Ll16;

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_14
    move-object v6, v4

    .line 708
    :goto_c
    if-ne v6, p0, :cond_16

    .line 709
    .line 710
    :cond_15
    new-instance p0, Ltx4;

    .line 711
    .line 712
    invoke-direct {p0, v5, v4}, Ltx4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lvz6;->c()V

    .line 716
    .line 717
    .line 718
    move-object v4, p0

    .line 719
    goto :goto_12

    .line 720
    :catchall_0
    move-exception p0

    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :cond_16
    :try_start_1
    iget-object v6, v3, Lvz6;->b:[I

    .line 724
    .line 725
    invoke-static {v6, v5}, Lyz6;->b([II)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    add-int/lit8 v8, v5, 0x1

    .line 730
    .line 731
    iget v9, v3, Lvz6;->c:I

    .line 732
    .line 733
    if-ge v8, v9, :cond_17

    .line 734
    .line 735
    mul-int/lit8 v9, v8, 0x5

    .line 736
    .line 737
    add-int/lit8 v9, v9, 0x4

    .line 738
    .line 739
    aget v6, v6, v9

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_17
    iget v6, v3, Lvz6;->e:I

    .line 743
    .line 744
    :goto_d
    sub-int/2addr v6, v7

    .line 745
    move v7, v2

    .line 746
    :goto_e
    if-ge v7, v6, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v3, v5, v7}, Lvz6;->h(II)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eq v9, p0, :cond_1b

    .line 753
    .line 754
    instance-of v10, v9, Lvk2;

    .line 755
    .line 756
    if-eqz v10, :cond_18

    .line 757
    .line 758
    check-cast v9, Lvk2;

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_18
    move-object v9, v4

    .line 762
    :goto_f
    if-eqz v9, :cond_19

    .line 763
    .line 764
    iget-object v9, v9, Lvk2;->a:Ll16;

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_19
    move-object v9, v4

    .line 768
    :goto_10
    if-ne v9, p0, :cond_1a

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1b
    :goto_11
    new-instance v4, Ltx4;

    .line 775
    .line 776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-direct {v4, v5, p0}, Ltx4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    .line 782
    .line 783
    :cond_1c
    invoke-virtual {v3}, Lvz6;->c()V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1d
    move v5, v8

    .line 788
    goto :goto_a

    .line 789
    :goto_12
    if-eqz v4, :cond_1e

    .line 790
    .line 791
    iget p0, v4, Ltx4;->a:I

    .line 792
    .line 793
    iget-object v2, v4, Ltx4;->b:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v1}, Lwz6;->c()Lvz6;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :try_start_2
    invoke-static {v1, p0, v2}, Lnn3;->k0(Lvz6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    invoke-virtual {v1}, Lvz6;->c()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lrk2;->D()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {p0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    goto :goto_13

    .line 815
    :catchall_1
    move-exception p0

    .line 816
    invoke-virtual {v1}, Lvz6;->c()V

    .line 817
    .line 818
    .line 819
    throw p0

    .line 820
    :cond_1e
    sget-object p0, Lfw1;->X:Lfw1;

    .line 821
    .line 822
    :goto_13
    new-instance v1, Lpx0;

    .line 823
    .line 824
    iget-boolean v0, v0, Lrk2;->C:Z

    .line 825
    .line 826
    invoke-direct {v1, p0, v0}, Lpx0;-><init>(Ljava/util/List;Z)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :goto_14
    invoke-virtual {v3}, Lvz6;->c()V

    .line 831
    .line 832
    .line 833
    throw p0

    .line 834
    :pswitch_e
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lp42;

    .line 837
    .line 838
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lgn3;

    .line 841
    .line 842
    new-instance v1, Lw55;

    .line 843
    .line 844
    invoke-direct {v1, v0, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :pswitch_f
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lkq8;

    .line 855
    .line 856
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Ljava/util/UUID;

    .line 859
    .line 860
    iget-object v1, v0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v2, Lnc;

    .line 866
    .line 867
    const/16 v3, 0xa

    .line 868
    .line 869
    invoke-direct {v2, v3, v0, p0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    iget-object p0, v0, Lkq8;->m0:Lnz0;

    .line 876
    .line 877
    iget-object v0, v0, Lkq8;->p0:Ljava/util/List;

    .line 878
    .line 879
    invoke-static {p0, v1, v0}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    sget-object p0, Lr98;->a:Lr98;

    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_10
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 888
    .line 889
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lod0;

    .line 892
    .line 893
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Lr98;->a:Lr98;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_11
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lpd0;

    .line 902
    .line 903
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lod0;

    .line 906
    .line 907
    iget-object v0, v0, Lpd0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 908
    .line 909
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 910
    .line 911
    .line 912
    sget-object p0, Lr98;->a:Lr98;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_12
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 918
    .line 919
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Luc0;

    .line 922
    .line 923
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 924
    .line 925
    .line 926
    sget-object p0, Lr98;->a:Lr98;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_13
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lka0;

    .line 932
    .line 933
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lla0;

    .line 936
    .line 937
    iget-object v0, v0, Lka0;->p0:Lmi2;

    .line 938
    .line 939
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object p0, Lr98;->a:Lr98;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_14
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lji2;

    .line 948
    .line 949
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lwu4;

    .line 952
    .line 953
    if-eqz v0, :cond_20

    .line 954
    .line 955
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lix5;

    .line 960
    .line 961
    if-nez v0, :cond_1f

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_1f
    move-object v4, v0

    .line 965
    goto :goto_17

    .line 966
    :cond_20
    :goto_15
    invoke-virtual {p0}, Lwu4;->T0()Lcn4;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 971
    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_21
    move-object p0, v4

    .line 976
    :goto_16
    if-eqz p0, :cond_22

    .line 977
    .line 978
    iget-wide v0, p0, Lkd5;->Z:J

    .line 979
    .line 980
    invoke-static {v0, v1}, Ld01;->Z(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    const-wide/16 v2, 0x0

    .line 985
    .line 986
    invoke-static {v2, v3, v0, v1}, Lut;->b(JJ)Lix5;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :cond_22
    :goto_17
    return-object v4

    .line 991
    :pswitch_15
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lyt7;

    .line 994
    .line 995
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p0, Luk;

    .line 998
    .line 999
    if-eqz v0, :cond_26

    .line 1000
    .line 1001
    iget-object v1, v0, Lyt7;->c:Ls17;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ls17;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    iget-object v4, v0, Lyt7;->b:Luk;

    .line 1008
    .line 1009
    if-eqz v3, :cond_23

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_23
    new-instance v3, Lwo7;

    .line 1013
    .line 1014
    invoke-direct {v3, v4}, Lwo7;-><init>(Luk;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ls17;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    :goto_18
    if-ge v2, v4, :cond_24

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ls17;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lmi2;

    .line 1028
    .line 1029
    invoke-interface {v5, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_24
    iget-object v4, v3, Lwo7;->b:Luk;

    .line 1036
    .line 1037
    :goto_19
    iput-object v4, v0, Lyt7;->b:Luk;

    .line 1038
    .line 1039
    if-nez v4, :cond_25

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_25
    move-object p0, v4

    .line 1043
    :cond_26
    :goto_1a
    return-object p0

    .line 1044
    :pswitch_16
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lf00;

    .line 1047
    .line 1048
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p0, Le00;

    .line 1051
    .line 1052
    iget-object v0, v0, Lf00;->a:Lw01;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v0, Lw01;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    monitor-enter v1

    .line 1060
    :try_start_3
    iget-object v2, v0, Lw01;->d:Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p0

    .line 1066
    if-eqz p0, :cond_27

    .line 1067
    .line 1068
    iget-object p0, v0, Lw01;->d:Ljava/util/LinkedHashSet;

    .line 1069
    .line 1070
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result p0

    .line 1074
    if-eqz p0, :cond_27

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lw01;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :catchall_2
    move-exception p0

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_27
    :goto_1b
    monitor-exit v1

    .line 1083
    sget-object p0, Lr98;->a:Lr98;

    .line 1084
    .line 1085
    return-object p0

    .line 1086
    :goto_1c
    monitor-exit v1

    .line 1087
    throw p0

    .line 1088
    :pswitch_17
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lnz;

    .line 1091
    .line 1092
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast p0, Lxv3;

    .line 1095
    .line 1096
    iget-object v1, v0, Lnz;->q0:Lvu6;

    .line 1097
    .line 1098
    iget-object v2, p0, Lxv3;->X:Luk0;

    .line 1099
    .line 1100
    invoke-interface {v2}, Lxr1;->e()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    invoke-virtual {p0}, Lxv3;->getLayoutDirection()Lhv3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-interface {v1, v2, v3, v4, p0}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    iput-object p0, v0, Lnz;->v0:Lvx6;

    .line 1113
    .line 1114
    sget-object p0, Lr98;->a:Lr98;

    .line 1115
    .line 1116
    return-object p0

    .line 1117
    :pswitch_18
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lin0;

    .line 1120
    .line 1121
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-interface {v0, p0}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object p0, Lr98;->a:Lr98;

    .line 1127
    .line 1128
    return-object p0

    .line 1129
    :pswitch_19
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lvy5;

    .line 1132
    .line 1133
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast p0, Lji2;

    .line 1136
    .line 1137
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    iput-object p0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    sget-object p0, Lr98;->a:Lr98;

    .line 1144
    .line 1145
    return-object p0

    .line 1146
    :pswitch_1a
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lvl6;

    .line 1149
    .line 1150
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p0, Lcc;

    .line 1153
    .line 1154
    iget-object v1, v0, Lvl6;->d0:Ljl6;

    .line 1155
    .line 1156
    iget-object v2, v0, Lvl6;->e0:Ljl6;

    .line 1157
    .line 1158
    iget-object v3, v0, Lvl6;->Z:Ljava/lang/Float;

    .line 1159
    .line 1160
    iget-object v4, v0, Lvl6;->c0:Ljava/lang/Float;

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    if-eqz v1, :cond_28

    .line 1164
    .line 1165
    if-eqz v3, :cond_28

    .line 1166
    .line 1167
    iget-object v6, v1, Ljl6;->a:Lji2;

    .line 1168
    .line 1169
    invoke-interface {v6}, Lji2;->invoke()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    sub-float/2addr v6, v3

    .line 1184
    goto :goto_1d

    .line 1185
    :cond_28
    move v6, v5

    .line 1186
    :goto_1d
    if-eqz v2, :cond_29

    .line 1187
    .line 1188
    if-eqz v4, :cond_29

    .line 1189
    .line 1190
    iget-object v3, v2, Ljl6;->a:Lji2;

    .line 1191
    .line 1192
    invoke-interface {v3}, Lji2;->invoke()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Ljava/lang/Number;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    sub-float/2addr v3, v4

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_29
    move v3, v5

    .line 1209
    :goto_1e
    cmpg-float v4, v6, v5

    .line 1210
    .line 1211
    if-nez v4, :cond_2a

    .line 1212
    .line 1213
    cmpg-float v3, v3, v5

    .line 1214
    .line 1215
    if-nez v3, :cond_2a

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_2a
    iget v3, v0, Lvl6;->X:I

    .line 1219
    .line 1220
    invoke-virtual {p0, v3}, Lcc;->A(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    invoke-virtual {p0}, Lcc;->s()Lp73;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iget v5, p0, Lcc;->j0:I

    .line 1229
    .line 1230
    invoke-virtual {v4, v5}, Lp73;->b(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Lbp6;

    .line 1235
    .line 1236
    if-eqz v4, :cond_2b

    .line 1237
    .line 1238
    :try_start_4
    iget-object v5, p0, Lcc;->l0:Lc4;

    .line 1239
    .line 1240
    if-eqz v5, :cond_2b

    .line 1241
    .line 1242
    invoke-virtual {p0, v4}, Lcc;->k(Lbp6;)Landroid/graphics/Rect;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-virtual {v5, v4}, Lc4;->l(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1247
    .line 1248
    .line 1249
    :catch_0
    :cond_2b
    invoke-virtual {p0}, Lcc;->s()Lp73;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget v5, p0, Lcc;->k0:I

    .line 1254
    .line 1255
    invoke-virtual {v4, v5}, Lp73;->b(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Lbp6;

    .line 1260
    .line 1261
    if-eqz v4, :cond_2c

    .line 1262
    .line 1263
    :try_start_5
    iget-object v5, p0, Lcc;->m0:Lc4;

    .line 1264
    .line 1265
    if-eqz v5, :cond_2c

    .line 1266
    .line 1267
    invoke-virtual {p0, v4}, Lcc;->k(Lbp6;)Landroid/graphics/Rect;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v5, v4}, Lc4;->l(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1272
    .line 1273
    .line 1274
    :catch_1
    :cond_2c
    iget-object v4, p0, Lcc;->c0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Lcc;->s()Lp73;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4, v3}, Lp73;->b(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Lbp6;

    .line 1288
    .line 1289
    if-eqz v4, :cond_2f

    .line 1290
    .line 1291
    iget-object v4, v4, Lbp6;->a:Lzo6;

    .line 1292
    .line 1293
    if-eqz v4, :cond_2f

    .line 1294
    .line 1295
    iget-object v4, v4, Lzo6;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1296
    .line 1297
    if-eqz v4, :cond_2f

    .line 1298
    .line 1299
    if-eqz v1, :cond_2d

    .line 1300
    .line 1301
    iget-object v5, p0, Lcc;->o0:Lpp4;

    .line 1302
    .line 1303
    invoke-virtual {v5, v3, v1}, Lpp4;->h(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1307
    .line 1308
    iget-object v5, p0, Lcc;->p0:Lpp4;

    .line 1309
    .line 1310
    invoke-virtual {v5, v3, v2}, Lpp4;->h(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2e
    invoke-virtual {p0, v4}, Lcc;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2f
    :goto_1f
    if-eqz v1, :cond_30

    .line 1317
    .line 1318
    iget-object p0, v1, Ljl6;->a:Lji2;

    .line 1319
    .line 1320
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    check-cast p0, Ljava/lang/Float;

    .line 1325
    .line 1326
    iput-object p0, v0, Lvl6;->Z:Ljava/lang/Float;

    .line 1327
    .line 1328
    :cond_30
    if-eqz v2, :cond_31

    .line 1329
    .line 1330
    iget-object p0, v2, Ljl6;->a:Lji2;

    .line 1331
    .line 1332
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    check-cast p0, Ljava/lang/Float;

    .line 1337
    .line 1338
    iput-object p0, v0, Lvl6;->c0:Ljava/lang/Float;

    .line 1339
    .line 1340
    :cond_31
    sget-object p0, Lr98;->a:Lr98;

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :pswitch_1b
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1346
    .line 1347
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Landroid/view/KeyEvent;

    .line 1350
    .line 1351
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p0

    .line 1355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p0

    .line 1359
    return-object p0

    .line 1360
    :pswitch_1c
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Les2;

    .line 1363
    .line 1364
    iget-object p0, p0, Lm5;->Z:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast p0, Lp5;

    .line 1367
    .line 1368
    invoke-virtual {v0, p0}, Les2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object p0, Lr98;->a:Lr98;

    .line 1372
    .line 1373
    return-object p0

    .line 1374
    nop

    .line 1375
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
