.class public final Lk8;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk8;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lk8;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lk8;->Q:I

    .line 2
    .line 3
    sget-object v1, Lf97;->Q:Lf97;

    .line 4
    .line 5
    const-string v2, "(this)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    iget-object v7, p0, Lk8;->R:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2fa

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    check-cast v7, Lhi3;

    .line 20
    .line 21
    invoke-virtual {v7}, Lhi3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Lb36;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lm36;->a:[Lp83;

    .line 40
    .line 41
    sget-object v0, Lk36;->a:Ln36;

    .line 42
    .line 43
    invoke-static {v7}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_32
    check-cast p1, Lb36;

    .line 52
    .line 53
    check-cast v7, Lap5;

    .line 54
    .line 55
    iget v0, v7, Lap5;->a:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lm36;->b(Lb36;I)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_3c
    check-cast v7, Ll94;

    .line 62
    .line 63
    if-ne p1, v7, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    return-object v2

    .line 71
    :pswitch_46
    check-cast p1, Lme0;

    .line 72
    .line 73
    check-cast v7, Lu72;

    .line 74
    .line 75
    invoke-interface {v7, p1, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_4e
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    check-cast v7, Lvd0;

    .line 82
    .line 83
    iget-object p1, v7, Lvd0;->j:Lf90;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    check-cast p1, Lvd0;

    .line 87
    .line 88
    sget-object v0, Lx05;->g:Lx05;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lx05;->d:Lvd0;

    .line 94
    .line 95
    check-cast v7, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 96
    .line 97
    invoke-static {v7}, Lff0;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lx05;->e:Landroid/content/Context;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    check-cast v7, Ld94;

    .line 108
    .line 109
    if-ne p1, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_73
    return-object v2

    .line 117
    :pswitch_74
    check-cast v7, Lb94;

    .line 118
    .line 119
    if-ne p1, v7, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_7d
    return-object v2

    .line 127
    :pswitch_7e
    check-cast p1, Lc64;

    .line 128
    .line 129
    check-cast v7, Lu94;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_88
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast v7, Lwm3;

    .line 140
    .line 141
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_90
    check-cast p1, Lhf4;

    .line 146
    .line 147
    iget-object v0, p1, Lhf4;->b:Lzh6;

    .line 148
    .line 149
    if-eqz v0, :cond_9b

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lhf4;->a(Lzh6;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p1, Lhf4;->b:Lzh6;

    .line 155
    .line 156
    :cond_9b
    check-cast v7, Lbr2;

    .line 157
    .line 158
    iget-object v0, v7, Lbr2;->d:Lu94;

    .line 159
    .line 160
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, v0, Lu94;->S:I

    .line 163
    .line 164
    :goto_a3
    if-ge v5, v2, :cond_b3

    .line 165
    .line 166
    aget-object v3, v1, v5

    .line 167
    .line 168
    check-cast v3, Llr7;

    .line 169
    .line 170
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_a3

    .line 180
    :cond_b3
    const/4 v5, -0x1

    .line 181
    :goto_b4
    if-ltz v5, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lu94;->k(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget p1, v0, Lu94;->S:I

    .line 187
    .line 188
    if-nez p1, :cond_c2

    .line 189
    .line 190
    iget-object p1, v7, Lbr2;->b:Lie;

    .line 191
    .line 192
    invoke-virtual {p1}, Lie;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-object v6

    .line 196
    :pswitch_c3
    check-cast p1, Lrh2;

    .line 197
    .line 198
    iget-boolean p1, p1, Lrh2;->g0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_cf

    .line 201
    .line 202
    check-cast v7, Lme5;

    .line 203
    .line 204
    iput-boolean v5, v7, Lme5;->Q:Z

    .line 205
    .line 206
    sget-object v1, Lf97;->S:Lf97;

    .line 207
    .line 208
    :cond_cf
    return-object v1

    .line 209
    :pswitch_d0
    check-cast p1, Lxk7;

    .line 210
    .line 211
    check-cast v7, Lhd2;

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lhd2;->g(Lxk7;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lhd2;->i:Lj72;

    .line 217
    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_de
    return-object v6

    .line 224
    :pswitch_df
    check-cast p1, Ltj1;

    .line 225
    .line 226
    check-cast v7, Ltc2;

    .line 227
    .line 228
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v7, Ltc2;->T:Lu72;

    .line 237
    .line 238
    if-eqz v1, :cond_fa

    .line 239
    .line 240
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrc2;

    .line 247
    .line 248
    invoke-interface {v1, v0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-object v6

    .line 252
    :pswitch_fb
    check-cast p1, Ltj1;

    .line 253
    .line 254
    check-cast v7, Lrc2;

    .line 255
    .line 256
    iget-object v0, v7, Lrc2;->l:Lpp4;

    .line 257
    .line 258
    iget-boolean v1, v7, Lrc2;->n:Z

    .line 259
    .line 260
    if-eqz v1, :cond_135

    .line 261
    .line 262
    iget-boolean v1, v7, Lrc2;->w:Z

    .line 263
    .line 264
    if-eqz v1, :cond_135

    .line 265
    .line 266
    if-eqz v0, :cond_135

    .line 267
    .line 268
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lrv7;->s()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Lme0;->h()V

    .line 281
    .line 282
    .line 283
    :try_start_11a
    iget-object v4, v1, Lrv7;->R:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lrb2;

    .line 286
    .line 287
    iget-object v4, v4, Lrb2;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lrv7;

    .line 290
    .line 291
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4, v0}, Lme0;->m(Lpp4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, p1}, Lrc2;->c(Ltj1;)V
    :try_end_12c
    .catchall {:try_start_11a .. :try_end_12c} :catchall_130

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_138

    .line 305
    :catchall_130
    move-exception p1

    .line 306
    invoke-static {v1, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_135
    invoke-virtual {v7, p1}, Lrc2;->c(Ltj1;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    return-object v6

    .line 314
    :pswitch_139
    sget-object p1, Lyb2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_146

    .line 321
    .line 322
    check-cast v7, Lo50;

    .line 323
    .line 324
    invoke-interface {v7, v6}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_146
    return-object v6

    .line 328
    :pswitch_147
    check-cast p1, La87;

    .line 329
    .line 330
    check-cast v7, Ljp1;

    .line 331
    .line 332
    sget-object v0, Lbp1;->Q:Lbp1;

    .line 333
    .line 334
    sget-object v1, Lbp1;->R:Lbp1;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_160

    .line 341
    .line 342
    iget-object p1, v7, Ljp1;->h0:Lkp1;

    .line 343
    .line 344
    iget-object p1, p1, Lkp1;->a:Lg87;

    .line 345
    .line 346
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 347
    .line 348
    if-eqz p1, :cond_175

    .line 349
    .line 350
    iget-object v3, p1, Lkg0;->c:Lvf6;

    .line 351
    .line 352
    goto :goto_175

    .line 353
    :cond_160
    sget-object v0, Lbp1;->S:Lbp1;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_173

    .line 360
    .line 361
    iget-object p1, v7, Ljp1;->i0:Lxs1;

    .line 362
    .line 363
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 364
    .line 365
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 366
    .line 367
    if-eqz p1, :cond_175

    .line 368
    .line 369
    iget-object v3, p1, Lkg0;->c:Lvf6;

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    sget-object v3, Lgp1;->c:Lvf6;

    .line 373
    .line 374
    :cond_175
    :goto_175
    if-nez v3, :cond_179

    .line 375
    .line 376
    sget-object v3, Lgp1;->c:Lvf6;

    .line 377
    .line 378
    :cond_179
    return-object v3

    .line 379
    :pswitch_17a
    check-cast p1, Lfi1;

    .line 380
    .line 381
    iget-object v0, p1, Ld64;->Q:Ld64;

    .line 382
    .line 383
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 384
    .line 385
    if-nez v0, :cond_185

    .line 386
    .line 387
    sget-object v1, Lf97;->R:Lf97;

    .line 388
    .line 389
    goto :goto_192

    .line 390
    :cond_185
    iget-object v0, p1, Lfi1;->g0:Lgi1;

    .line 391
    .line 392
    if-eqz v0, :cond_18e

    .line 393
    .line 394
    check-cast v7, Lci1;

    .line 395
    .line 396
    invoke-interface {v0, v7}, Lgi1;->x(Lci1;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    iput-object v3, p1, Lfi1;->g0:Lgi1;

    .line 400
    .line 401
    iput-object v3, p1, Lfi1;->f0:Lfi1;

    .line 402
    .line 403
    :goto_192
    return-object v1

    .line 404
    :pswitch_193
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    check-cast v7, Lr01;

    .line 407
    .line 408
    iget-object v0, v7, Lr01;->Z:Lzu6;

    .line 409
    .line 410
    if-eqz p1, :cond_1a5

    .line 411
    .line 412
    iget-object v1, v7, Lr01;->X:Lrb2;

    .line 413
    .line 414
    new-instance v2, Ldw1;

    .line 415
    .line 416
    invoke-direct {v2, p1}, Ldw1;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lrb2;->A0(Leh6;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-virtual {v0}, Lzu6;->c()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1b4

    .line 427
    .line 428
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lsv1;

    .line 433
    .line 434
    invoke-virtual {p1}, Lsv1;->close()V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    return-object v6

    .line 438
    :pswitch_1b5
    check-cast p1, Lgo5;

    .line 439
    .line 440
    check-cast v7, Lgh6;

    .line 441
    .line 442
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Lgo5;->a(F)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_1c7
    check-cast v7, Lf87;

    .line 457
    .line 458
    iget-object v0, v7, Lf87;->d:Lto4;

    .line 459
    .line 460
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    xor-int/2addr p1, v4

    .line 469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_1d9
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    if-eqz p1, :cond_1e2

    .line 477
    .line 478
    check-cast v7, Landroid/os/CancellationSignal;

    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    return-object v6

    .line 484
    :pswitch_1e3
    check-cast p1, Lli;

    .line 485
    .line 486
    iget v0, p1, Lli;->b:F

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    cmpg-float v2, v0, v1

    .line 490
    .line 491
    if-gez v2, :cond_1ed

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :cond_1ed
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    cmpl-float v3, v0, v2

    .line 497
    .line 498
    if-lez v3, :cond_1f5

    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    :cond_1f5
    iget v3, p1, Lli;->c:F

    .line 503
    .line 504
    const/high16 v4, -0x41000000    # -0.5f

    .line 505
    .line 506
    cmpg-float v5, v3, v4

    .line 507
    .line 508
    if-gez v5, :cond_1ff

    .line 509
    .line 510
    const/high16 v3, -0x41000000    # -0.5f

    .line 511
    .line 512
    :cond_1ff
    const/high16 v5, 0x3f000000    # 0.5f

    .line 513
    .line 514
    cmpl-float v6, v3, v5

    .line 515
    .line 516
    if-lez v6, :cond_207

    .line 517
    .line 518
    const/high16 v3, 0x3f000000    # 0.5f

    .line 519
    .line 520
    :cond_207
    iget v6, p1, Lli;->d:F

    .line 521
    .line 522
    cmpg-float v8, v6, v4

    .line 523
    .line 524
    if-gez v8, :cond_20e

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v4, v6

    .line 528
    :goto_20f
    cmpl-float v6, v4, v5

    .line 529
    .line 530
    if-lez v6, :cond_214

    .line 531
    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move v5, v4

    .line 534
    :goto_215
    iget p1, p1, Lli;->a:F

    .line 535
    .line 536
    cmpg-float v4, p1, v1

    .line 537
    .line 538
    if-gez v4, :cond_21c

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v1, p1

    .line 542
    :goto_21d
    cmpl-float p1, v1, v2

    .line 543
    .line 544
    if-lez p1, :cond_222

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v2, v1

    .line 548
    :goto_223
    sget-object p1, Lfn0;->x:Lgh4;

    .line 549
    .line 550
    invoke-static {v0, v3, v5, v2, p1}, Lff0;->a(FFFFLcn0;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    check-cast v7, Lcn0;

    .line 555
    .line 556
    invoke-static {v0, v1, v7}, Lvm0;->a(JLcn0;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    new-instance p1, Lvm0;

    .line 561
    .line 562
    invoke-direct {p1, v0, v1}, Lvm0;-><init>(J)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_235
    check-cast p1, Lhf3;

    .line 567
    .line 568
    check-cast v7, Lls3;

    .line 569
    .line 570
    invoke-virtual {v7, p1}, Lls3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lhf3;->a()V

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_240
    check-cast p1, Lve1;

    .line 578
    .line 579
    check-cast v7, Lye1;

    .line 580
    .line 581
    new-instance p1, Lwb;

    .line 582
    .line 583
    invoke-direct {p1, v5, v7}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_24a
    check-cast p1, Landroid/content/res/Configuration;

    .line 588
    .line 589
    check-cast v7, Lq94;

    .line 590
    .line 591
    new-instance v0, Landroid/content/res/Configuration;

    .line 592
    .line 593
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_257
    check-cast p1, Lg36;

    .line 601
    .line 602
    check-cast v7, Landroid/content/res/Resources;

    .line 603
    .line 604
    invoke-static {p1, v7}, Lvs0;->f(Lg36;Landroid/content/res/Resources;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_264
    check-cast p1, Lg36;

    .line 614
    .line 615
    check-cast v7, Lcs2;

    .line 616
    .line 617
    iget p1, p1, Lg36;->g:I

    .line 618
    .line 619
    invoke-virtual {v7, p1}, Lcs2;->a(I)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_273
    check-cast p1, Ll8;

    .line 629
    .line 630
    check-cast v7, Lgf3;

    .line 631
    .line 632
    invoke-interface {p1}, Ll8;->y()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_27f

    .line 637
    .line 638
    goto/16 :goto_2f9

    .line 639
    .line 640
    :cond_27f
    invoke-interface {p1}, Ll8;->c()Lgf3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-boolean v0, v0, Lgf3;->b:Z

    .line 645
    .line 646
    if-eqz v0, :cond_28a

    .line 647
    .line 648
    invoke-interface {p1}, Ll8;->x()V

    .line 649
    .line 650
    .line 651
    :cond_28a
    invoke-interface {p1}, Ll8;->c()Lgf3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lgf3;->i:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2bc

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/util/Map$Entry;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lg8;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-interface {p1}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v7, v2, v1, v3}, Lgf3;->a(Lgf3;Lg8;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 698
    .line 699
    .line 700
    goto :goto_298

    .line 701
    :cond_2bc
    invoke-interface {p1}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :goto_2c5
    iget-object v0, v7, Lgf3;->a:Ll8;

    .line 711
    .line 712
    invoke-interface {v0}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2f9

    .line 721
    .line 722
    invoke-virtual {v7, p1}, Lgf3;->b(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_2df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2f3

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lg8;

    .line 747
    .line 748
    invoke-virtual {v7, p1, v1}, Lgf3;->c(Landroidx/compose/ui/node/NodeCoordinator;Lg8;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v7, v1, v2, p1}, Lgf3;->a(Lgf3;Lg8;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 753
    .line 754
    .line 755
    goto :goto_2df

    .line 756
    :cond_2f3
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    goto :goto_2c5

    .line 762
    :cond_2f9
    :goto_2f9
    return-object v6

    .line 763
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_273
        :pswitch_264
        :pswitch_257
        :pswitch_24a
        :pswitch_240
        :pswitch_235
        :pswitch_1e3
        :pswitch_1d9
        :pswitch_1c7
        :pswitch_1b5
        :pswitch_193
        :pswitch_17a
        :pswitch_147
        :pswitch_139
        :pswitch_fb
        :pswitch_df
        :pswitch_d0
        :pswitch_c3
        :pswitch_90
        :pswitch_88
        :pswitch_7e
        :pswitch_74
        :pswitch_6a
        :pswitch_55
        :pswitch_4e
        :pswitch_46
        :pswitch_3c
        :pswitch_32
        :pswitch_22
    .end packed-switch
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
