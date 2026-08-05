.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lho3;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lho3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljc6;->R:Ljc6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2d8

    .line 12
    .line 13
    .line 14
    check-cast p1, Lb36;

    .line 15
    .line 16
    sget-object v0, Lo25;->c:Lo25;

    .line 17
    .line 18
    sget-object v1, Lm36;->a:[Lp83;

    .line 19
    .line 20
    sget-object v1, Lk36;->c:Ln36;

    .line 21
    .line 22
    sget-object v2, Lm36;->a:[Lp83;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_1d
    check-cast p1, Lba3;

    .line 31
    .line 32
    const/16 v0, 0x1770

    .line 33
    .line 34
    iput v0, p1, Lba3;->a:I

    .line 35
    .line 36
    const/high16 v1, 0x42b40000    # 90.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x12c

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ll74;->b:Lay0;

    .line 49
    .line 50
    iput-object v3, v2, Laa3;->b:Lsl1;

    .line 51
    .line 52
    const/16 v2, 0x5dc

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x708

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xbb8

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x43870000    # 270.0f

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xce4

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1194

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x43b40000    # 360.0f

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x12c0

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_67
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Lb15;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "com.google"

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 124
    .line 125
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "com.google.android.webview"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    move-object v0, p1

    .line 144
    check-cast v0, Lmr4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Llt4;->T:Llt4;

    .line 150
    .line 151
    iget-object p1, v0, Lmr4;->c:Lc2;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljc6;->b()Lrt4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v3}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b4

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_a0

    .line 181
    :cond_b4
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0x33

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_c3
    move-object v0, p1

    .line 197
    check-cast v0, Lmr4;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, Llt4;->T:Llt4;

    .line 203
    .line 204
    iget-object p1, v0, Lmr4;->c:Lc2;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljc6;->b()Lrt4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v3}, Ls1;->listIterator(I)Ljava/util/ListIterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e9

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_d5

    .line 234
    :cond_e9
    invoke-virtual {v1}, Lrt4;->c()Lc2;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v7, 0x33

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v0 .. v7}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f8
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_111
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->H0:I

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_11f

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Landroid/widget/ImageView;

    .line 287
    .line 288
    :cond_11f
    return-object v4

    .line 289
    :pswitch_120
    check-cast p1, Lfp4;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "position "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v1, p1, Lfp4;->a:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ": \'"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lfp4;->b:Lg72;

    .line 312
    .line 313
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    const/16 v1, 0x27

    .line 320
    .line 321
    invoke-static {v0, p1, v1}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_145
    check-cast p1, Lmr0;

    .line 327
    .line 328
    sget v0, Lwd;->a:I

    .line 329
    .line 330
    sget-object v0, Ldc;->b:Lli6;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    check-cast v1, Ljs4;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v6, v0

    .line 343
    check-cast v6, Landroid/content/Context;

    .line 344
    .line 345
    sget-object v0, Lrr0;->h:Lli6;

    .line 346
    .line 347
    check-cast p1, Ljs4;

    .line 348
    .line 349
    invoke-static {p1, v0}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v7, v0

    .line 354
    check-cast v7, Lz61;

    .line 355
    .line 356
    sget-object v0, Lnm4;->a:Ltr0;

    .line 357
    .line 358
    invoke-static {p1, v0}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lmm4;

    .line 363
    .line 364
    if-nez p1, :cond_16e

    .line 365
    .line 366
    goto :goto_178

    .line 367
    :cond_16e
    new-instance v5, Led;

    .line 368
    .line 369
    iget-wide v8, p1, Lmm4;->a:J

    .line 370
    .line 371
    iget-object v10, p1, Lmm4;->b:Lkn4;

    .line 372
    .line 373
    invoke-direct/range {v5 .. v10}, Led;-><init>(Landroid/content/Context;Lz61;JLjn4;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v5

    .line 377
    :goto_178
    return-object v4

    .line 378
    :pswitch_179
    check-cast p1, Lb36;

    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_17c
    check-cast p1, Lwn4;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "["

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, p1, Lwn4;->b:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, ", "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget p1, p1, Lwn4;->c:I

    .line 401
    .line 402
    const/16 v1, 0x29

    .line 403
    .line 404
    invoke-static {v0, p1, v1}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_198
    check-cast p1, Lb36;

    .line 410
    .line 411
    sget-object v0, Lm36;->a:[Lp83;

    .line 412
    .line 413
    sget-object v0, Lk36;->w:Ln36;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v6}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_1a2
    check-cast p1, Lb36;

    .line 420
    .line 421
    invoke-static {p1}, Lm36;->c(Lb36;)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :pswitch_1a8
    check-cast p1, Lr96;

    .line 426
    .line 427
    sget p1, Lt54;->b:I

    .line 428
    .line 429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_1af
    check-cast p1, Lmz2;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-boolean v5, p1, Lmz2;->b:Z

    .line 438
    .line 439
    iput-boolean v5, p1, Lmz2;->a:Z

    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_1b9
    check-cast p1, Lxv3;

    .line 443
    .line 444
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 445
    .line 446
    if-nez p1, :cond_1c1

    .line 447
    .line 448
    const/4 p1, -0x1

    .line 449
    goto :goto_1c9

    .line 450
    :cond_1c1
    sget-object v0, Lnw3;->a:[I

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    aget p1, v0, p1

    .line 457
    .line 458
    :goto_1c9
    if-eq p1, v5, :cond_1db

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    if-eq p1, v0, :cond_1dc

    .line 462
    .line 463
    if-eq p1, v1, :cond_1db

    .line 464
    .line 465
    const/4 v0, 0x4

    .line 466
    if-eq p1, v0, :cond_1dc

    .line 467
    .line 468
    const/4 v0, 0x5

    .line 469
    if-ne p1, v0, :cond_1d7

    .line 470
    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    invoke-static {}, Len0;->d()V

    .line 473
    .line 474
    .line 475
    goto :goto_1e0

    .line 476
    :cond_1db
    const/4 v3, 0x1

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_1e0
    return-object v4

    .line 482
    :pswitch_1e1
    check-cast p1, Ltn4;

    .line 483
    .line 484
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 492
    .line 493
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    xor-int/2addr p1, v5

    .line 504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_1fc
    check-cast p1, Ltn4;

    .line 510
    .line 511
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 512
    .line 513
    iget-object v0, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lnm6;

    .line 516
    .line 517
    iget-object v0, v0, Lnm6;->Q:Ljava/lang/String;

    .line 518
    .line 519
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 522
    .line 523
    if-eqz p1, :cond_216

    .line 524
    .line 525
    new-instance v1, Lnm6;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Ltn4;

    .line 531
    .line 532
    invoke-direct {v4, v1, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_216
    return-object v4

    .line 536
    :pswitch_217
    check-cast p1, Ljava/io/PrintWriter;

    .line 537
    .line 538
    new-instance v0, Ljava/util/Date;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, " Fallback request (2)"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v6

    .line 564
    :pswitch_233
    check-cast p1, Ljava/io/PrintWriter;

    .line 565
    .line 566
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string v0, "Connection error from anti-filter"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_240
    check-cast p1, Ljava/io/PrintWriter;

    .line 578
    .line 579
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 580
    .line 581
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, " Fallback request (1)"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_25d
    check-cast p1, Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    return-object v6

    .line 612
    :pswitch_263
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 613
    .line 614
    sget v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->I0:I

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Lsu/happ/proxyutility/dto/LogFileInfoKt;->a(Lsu/happ/proxyutility/dto/LogFileInfo;)Lsu/happ/proxyutility/dto/LogFileData;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_275

    .line 624
    .line 625
    new-instance v4, Ltn4;

    .line 626
    .line 627
    invoke-direct {v4, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    return-object v4

    .line 631
    :pswitch_276
    check-cast p1, Ltn4;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Ljava/io/File;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_288
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/io/File;

    .line 655
    .line 656
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LogFileInfo;->c()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Ltn4;

    .line 664
    .line 665
    invoke-direct {v1, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_29c
    check-cast p1, Lg11;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    const/16 v0, 0x2e

    .line 675
    .line 676
    invoke-static {p1, v0}, Luy7;->l(Li11;C)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x9

    .line 680
    .line 681
    invoke-interface {p1, v5, v0}, Lg11;->g(II)V

    .line 682
    .line 683
    .line 684
    return-object v6

    .line 685
    :pswitch_2ac
    check-cast p1, Lg11;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x3a

    .line 691
    .line 692
    invoke-static {p1, v0}, Luy7;->l(Li11;C)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lhn4;->R:Lhn4;

    .line 696
    .line 697
    invoke-interface {p1, v0}, Lg11;->e(Lhn4;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lho3;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const-string v1, ""

    .line 706
    .line 707
    invoke-static {p1, v1, v0}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :pswitch_2c6
    check-cast p1, Lg11;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    return-object v6

    .line 717
    :pswitch_2cc
    check-cast p1, Lfo3;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x54

    .line 723
    .line 724
    invoke-static {p1, v0}, Luy7;->l(Li11;C)V

    .line 725
    .line 726
    .line 727
    return-object v6

    .line 728
    nop

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2cc
        :pswitch_2c6
        :pswitch_2ac
        :pswitch_29c
        :pswitch_288
        :pswitch_276
        :pswitch_263
        :pswitch_25d
        :pswitch_240
        :pswitch_233
        :pswitch_217
        :pswitch_1fc
        :pswitch_1e1
        :pswitch_1b9
        :pswitch_1af
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_198
        :pswitch_17c
        :pswitch_179
        :pswitch_145
        :pswitch_120
        :pswitch_111
        :pswitch_f8
        :pswitch_c3
        :pswitch_8e
        :pswitch_6e
        :pswitch_67
        :pswitch_1d
    .end packed-switch
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
