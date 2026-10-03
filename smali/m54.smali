.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm54;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lm54;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lr98;->a:Lr98;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v8

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v8

    .line 42
    :pswitch_1
    check-cast p1, Lqa5;

    .line 43
    .line 44
    sget p0, Lre;->a:I

    .line 45
    .line 46
    sget-object p0, Llc;->b:Li67;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    sget-object p0, Lvy0;->h:Li67;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Laf1;

    .line 66
    .line 67
    sget-object p0, Lo45;->a:Lwy0;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ln45;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lod;

    .line 79
    .line 80
    iget-wide v3, p0, Ln45;->a:J

    .line 81
    .line 82
    iget-object v5, p0, Ln45;->b:Lo55;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lod;-><init>(Landroid/content/Context;Laf1;JLm55;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v0

    .line 88
    :goto_0
    return-object v7

    .line 89
    :pswitch_2
    check-cast p1, Lgp6;

    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_3
    check-cast p1, Liy4;

    .line 93
    .line 94
    invoke-virtual {p1}, Liy4;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget-object p0, p1, Liy4;->X:Lhy4;

    .line 101
    .line 102
    invoke-interface {p0}, Lhy4;->o0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v8

    .line 106
    :pswitch_4
    check-cast p1, Lwu4;

    .line 107
    .line 108
    iget-object p0, p1, Lwu4;->S0:Lq45;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    check-cast p0, Lep2;

    .line 113
    .line 114
    invoke-virtual {p0}, Lep2;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v8

    .line 118
    :pswitch_5
    check-cast p1, Lwu4;

    .line 119
    .line 120
    iget-object p0, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lwu4;->t()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lwu4;->s1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    return-object v8

    .line 136
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->b0(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :pswitch_6
    check-cast p1, Lju4;

    .line 141
    .line 142
    iget-object p0, p1, Lju4;->a:Lyh2;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lyh2;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v8

    .line 150
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of v0, p0, [B

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    check-cast p0, [B

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 171
    .line 172
    .line 173
    array-length v1, p0

    .line 174
    move v2, v5

    .line 175
    :goto_3
    if-ge v5, v1, :cond_8

    .line 176
    .line 177
    aget-byte v4, p0, v5

    .line 178
    .line 179
    add-int/2addr v2, v6

    .line 180
    if-le v2, v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-string p0, "]"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "  "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lnh5;

    .line 225
    .line 226
    iget-object p1, p1, Lnh5;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, " = "

    .line 229
    .line 230
    invoke-static {v0, p1, v1, p0}, Lc73;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    check-cast p1, Lz55;

    .line 236
    .line 237
    iget p0, p1, Lz55;->b:I

    .line 238
    .line 239
    iget p1, p1, Lz55;->c:I

    .line 240
    .line 241
    const-string v0, ")"

    .line 242
    .line 243
    invoke-static {p0, v2, p1, v3, v0}, Leb7;->i(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_9
    check-cast p1, Lgp6;

    .line 249
    .line 250
    sget-object p0, Lep6;->a:[Luo3;

    .line 251
    .line 252
    sget-object p0, Ldp6;->y:Lfp6;

    .line 253
    .line 254
    invoke-interface {p1, p0, v8}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :pswitch_a
    check-cast p1, Lgp6;

    .line 259
    .line 260
    invoke-static {p1}, Lep6;->e(Lgp6;)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_b
    check-cast p1, Lnw6;

    .line 265
    .line 266
    sget p0, Ltm4;->b:I

    .line 267
    .line 268
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p1, Lof3;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-boolean v6, p1, Lof3;->b:Z

    .line 277
    .line 278
    iput-boolean v6, p1, Lof3;->a:Z

    .line 279
    .line 280
    return-object v8

    .line 281
    :pswitch_d
    check-cast p1, Lo28;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lo28;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 289
    .line 290
    iget-object p1, p1, Lo28;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lzf7;

    .line 293
    .line 294
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_b

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-boolean p0, p1, Lzf7;->b:Z

    .line 309
    .line 310
    if-ne p0, v6, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move v5, v6

    .line 314
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_e
    check-cast p1, Lnc4;

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    const/4 p0, -0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    sget-object p0, Lhd4;->a:[I

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    aget p0, p0, p1

    .line 332
    .line 333
    :goto_6
    if-eq p0, v6, :cond_e

    .line 334
    .line 335
    if-eq p0, v1, :cond_f

    .line 336
    .line 337
    if-eq p0, v0, :cond_e

    .line 338
    .line 339
    const/4 p1, 0x4

    .line 340
    if-eq p0, p1, :cond_f

    .line 341
    .line 342
    const/4 p1, 0x5

    .line 343
    if-ne p0, p1, :cond_d

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    invoke-static {}, Lku0;->d()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    move v5, v6

    .line 351
    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_8
    return-object v7

    .line 356
    :pswitch_f
    check-cast p1, Lnw6;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_12

    .line 366
    .line 367
    if-eq p0, v6, :cond_11

    .line 368
    .line 369
    if-ne p0, v1, :cond_10

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    invoke-static {}, Lku0;->d()V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    :goto_9
    move v5, v6

    .line 377
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_a
    return-object v7

    .line 382
    :pswitch_10
    check-cast p1, Ljava/io/PrintWriter;

    .line 383
    .line 384
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string p0, "Connection error from anti-filter"

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :pswitch_11
    check-cast p1, Lw55;

    .line 396
    .line 397
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lw55;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 405
    .line 406
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p1, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    invoke-static {p0, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 436
    .line 437
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    return-object p1

    .line 451
    :pswitch_12
    check-cast p1, Lw55;

    .line 452
    .line 453
    sget p0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p0, p1, Lw55;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lzf7;

    .line 461
    .line 462
    iget-boolean p0, p0, Lzf7;->c:Z

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-object v8

    .line 475
    :pswitch_14
    check-cast p1, Lmd5;

    .line 476
    .line 477
    invoke-virtual {p1}, Lmd5;->t()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_16

    .line 482
    .line 483
    iget-object p0, p1, Lmd5;->Z:Lvu2;

    .line 484
    .line 485
    if-eqz p0, :cond_16

    .line 486
    .line 487
    iget-object p1, p1, Lmd5;->Y:Lp84;

    .line 488
    .line 489
    iget-object v0, p1, Lp84;->q0:Lmq4;

    .line 490
    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v7, v0

    .line 498
    check-cast v7, Lnq4;

    .line 499
    .line 500
    :cond_14
    if-eqz v7, :cond_16

    .line 501
    .line 502
    iget-object v0, p1, Lp84;->p0:Lf7;

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Lf7;->J(Lvu2;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual {p1, v7}, Lp84;->C0(Lnq4;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lnq4;->b()V

    .line 513
    .line 514
    .line 515
    :cond_16
    return-object v8

    .line 516
    :pswitch_15
    move-object v2, p1

    .line 517
    check-cast v2, Lmd5;

    .line 518
    .line 519
    invoke-virtual {v2}, Lmd5;->t()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-eqz p0, :cond_1a

    .line 524
    .line 525
    iget-object v1, v2, Lmd5;->Y:Lp84;

    .line 526
    .line 527
    iget-boolean p0, v1, Lp84;->n0:Z

    .line 528
    .line 529
    if-eqz p0, :cond_17

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_17
    iget-object p0, v2, Lmd5;->X:Lth4;

    .line 533
    .line 534
    invoke-interface {p0}, Lth4;->g()Lmi2;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iget-object p1, v2, Lmd5;->X:Lth4;

    .line 539
    .line 540
    invoke-interface {p1}, Lth4;->f()Lxi2;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_18

    .line 545
    .line 546
    invoke-virtual {v1}, Lp84;->G0()V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_18
    if-nez p0, :cond_19

    .line 551
    .line 552
    iput-object v7, v1, Lp84;->g0:Lxi2;

    .line 553
    .line 554
    iput-object v7, v1, Lp84;->h0:Lmi2;

    .line 555
    .line 556
    iput-object v7, v1, Lp84;->f0:Lmi2;

    .line 557
    .line 558
    invoke-virtual {v1}, Lp84;->G0()V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_19
    iput-object v7, v1, Lp84;->g0:Lxi2;

    .line 563
    .line 564
    iput-object v7, v1, Lp84;->h0:Lmi2;

    .line 565
    .line 566
    const-wide v3, 0x7fffffff7fffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    const-wide/16 v5, 0x0

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Lp84;->h0(Lmd5;JJ)V

    .line 574
    .line 575
    .line 576
    iput-object p0, v1, Lp84;->f0:Lmi2;

    .line 577
    .line 578
    :cond_1a
    :goto_c
    return-object v8

    .line 579
    :pswitch_16
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 580
    .line 581
    sget p0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {p1}, Lsu/happ/proxyutility/dto/LogFileInfoKt;->a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-eqz p0, :cond_1b

    .line 591
    .line 592
    new-instance v7, Lw55;

    .line 593
    .line 594
    invoke-direct {v7, p1, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    return-object v7

    .line 598
    :pswitch_17
    check-cast p1, Lw55;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object p0, p1, Lw55;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_18
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance p0, Ljava/io/File;

    .line 622
    .line 623
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lw55;

    .line 631
    .line 632
    invoke-direct {v0, p1, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_19
    check-cast p1, Lf91;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/16 p0, 0x2e

    .line 642
    .line 643
    invoke-static {p1, p0}, Lvx6;->k(Lh91;C)V

    .line 644
    .line 645
    .line 646
    check-cast p1, Lj3;

    .line 647
    .line 648
    new-instance p0, Lq10;

    .line 649
    .line 650
    new-instance v0, Lmf2;

    .line 651
    .line 652
    const/16 v1, 0x9

    .line 653
    .line 654
    invoke-direct {v0, v6, v1}, Lmf2;-><init>(II)V

    .line 655
    .line 656
    .line 657
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, p0}, Lj3;->j(Lwe2;)V

    .line 661
    .line 662
    .line 663
    return-object v8

    .line 664
    :pswitch_1a
    check-cast p1, Lf91;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/16 p0, 0x3a

    .line 670
    .line 671
    invoke-static {p1, p0}, Lvx6;->k(Lh91;C)V

    .line 672
    .line 673
    .line 674
    sget-object p0, Lj55;->Y:Lj55;

    .line 675
    .line 676
    invoke-interface {p1, p0}, Lf91;->c(Lj55;)V

    .line 677
    .line 678
    .line 679
    new-instance p0, Lm54;

    .line 680
    .line 681
    invoke-direct {p0, v0}, Lm54;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const-string v0, ""

    .line 685
    .line 686
    invoke-static {p1, v0, p0}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 687
    .line 688
    .line 689
    return-object v8

    .line 690
    :pswitch_1b
    check-cast p1, Lf91;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    return-object v8

    .line 696
    :pswitch_1c
    check-cast p1, Lk54;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const/16 p0, 0x54

    .line 702
    .line 703
    invoke-static {p1, p0}, Lvx6;->k(Lh91;C)V

    .line 704
    .line 705
    .line 706
    return-object v8

    .line 707
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
