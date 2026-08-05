.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lof;->Q:I

    iput-object p2, p0, Lof;->R:Ljava/lang/Object;

    iput-object p3, p0, Lof;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg72;Lg72;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lof;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lof;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lof;->R:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lof;->Q:I

    .line 4
    .line 5
    sget-object v2, Lxn1;->Q:Lxn1;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    iget-object v11, v1, Lof;->S:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, Lof;->R:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lbx0;

    .line 24
    .line 25
    check-cast v11, Lj72;

    .line 26
    .line 27
    new-instance v0, Lcy;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v11, v9, v2}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lex0;->T:Lex0;

    .line 35
    .line 36
    invoke-static {v12, v9, v2, v0, v8}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :pswitch_0
    check-cast v12, Lq07;

    .line 41
    .line 42
    check-cast v11, Lcz6;

    .line 43
    .line 44
    iget-boolean v0, v12, Lq07;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v11, Lcz6;->o0:Ls22;

    .line 49
    .line 50
    iget-boolean v2, v0, Ld64;->d0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Ls22;->l0:Lr22;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr22;->M0()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v10

    .line 60
    :pswitch_1
    check-cast v12, Lty6;

    .line 61
    .line 62
    check-cast v11, Loe5;

    .line 63
    .line 64
    iget-object v0, v12, Lty6;->j0:Ll77;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v12, Ld64;->d0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lrr0;->t:Lli6;

    .line 74
    .line 75
    invoke-static {v12, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfs7;

    .line 80
    .line 81
    check-cast v0, Llj3;

    .line 82
    .line 83
    iget-object v0, v0, Llj3;->a:Lto4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_1
    iget v0, v11, Loe5;->Q:I

    .line 99
    .line 100
    mul-int v5, v5, v0

    .line 101
    .line 102
    mul-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v11, Loe5;->Q:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v12, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v11, Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    invoke-static {v12, v11}, Ltr2;->A(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_3
    check-cast v12, Lq73;

    .line 120
    .line 121
    check-cast v11, Ly15;

    .line 122
    .line 123
    check-cast v12, Lj72;

    .line 124
    .line 125
    check-cast v11, Lw15;

    .line 126
    .line 127
    iget-object v0, v11, Lw15;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lsn6;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lsn6;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :pswitch_4
    check-cast v12, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    sget v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;->b:I

    .line 146
    .line 147
    sget-object v0, Lpk7;->a:Lpk7;

    .line 148
    .line 149
    invoke-static {v12, v11}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lx95;->toast_copied_to_clipboard:I

    .line 153
    .line 154
    invoke-static {v12, v0}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 155
    .line 156
    .line 157
    return-object v10

    .line 158
    :pswitch_5
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v11, Ld16;

    .line 161
    .line 162
    sget-object v0, Lex4;->X:Lex4;

    .line 163
    .line 164
    new-array v2, v7, [Ll56;

    .line 165
    .line 166
    new-instance v3, Lc16;

    .line 167
    .line 168
    invoke-direct {v3, v11, v7}, Lc16;-><init>(Ld16;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v0, v2, v3}, Lf93;->n(Ljava/lang/String;Ltv3;[Ll56;Lj72;)Ln56;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    check-cast v12, Lq73;

    .line 177
    .line 178
    check-cast v11, Lz15;

    .line 179
    .line 180
    check-cast v12, Lj72;

    .line 181
    .line 182
    check-cast v11, Lx15;

    .line 183
    .line 184
    iget-object v0, v11, Lx15;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v11, Lx15;->b:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Lkr5;

    .line 189
    .line 190
    invoke-direct {v3, v2, v0}, Lkr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v10

    .line 197
    :pswitch_7
    check-cast v12, Ll94;

    .line 198
    .line 199
    check-cast v11, Llr0;

    .line 200
    .line 201
    iget-object v0, v12, Ll94;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v12, Ll94;->a:[J

    .line 204
    .line 205
    array-length v4, v2

    .line 206
    sub-int/2addr v4, v5

    .line 207
    if-ltz v4, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_0
    aget-wide v8, v2, v5

    .line 211
    .line 212
    not-long v12, v8

    .line 213
    shl-long/2addr v12, v3

    .line 214
    and-long/2addr v12, v8

    .line 215
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v12, v14

    .line 221
    cmp-long v6, v12, v14

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    sub-int v6, v5, v4

    .line 226
    .line 227
    not-int v6, v6

    .line 228
    ushr-int/lit8 v6, v6, 0x1f

    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    rsub-int/lit8 v6, v6, 0x8

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_1
    if-ge v13, v6, :cond_3

    .line 236
    .line 237
    const-wide/16 v14, 0xff

    .line 238
    .line 239
    and-long/2addr v14, v8

    .line 240
    const-wide/16 v16, 0x80

    .line 241
    .line 242
    cmp-long v18, v14, v16

    .line 243
    .line 244
    if-gez v18, :cond_2

    .line 245
    .line 246
    shl-int/lit8 v14, v5, 0x3

    .line 247
    .line 248
    add-int/2addr v14, v13

    .line 249
    aget-object v14, v0, v14

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Llr0;->A(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    shr-long/2addr v8, v12

    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    if-ne v6, v12, :cond_5

    .line 259
    .line 260
    :cond_4
    if-eq v5, v4, :cond_5

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    return-object v10

    .line 266
    :pswitch_8
    check-cast v11, Lg72;

    .line 267
    .line 268
    check-cast v12, Lg72;

    .line 269
    .line 270
    invoke-interface {v11}, Lg72;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v12}, Lg72;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-object v10

    .line 277
    :pswitch_9
    check-cast v12, Lir4;

    .line 278
    .line 279
    check-cast v11, Ljr4;

    .line 280
    .line 281
    iget-object v0, v12, Lir4;->u:Lxw5;

    .line 282
    .line 283
    new-instance v2, Lhr4;

    .line 284
    .line 285
    invoke-direct {v2, v11, v12, v0}, Lhr4;-><init>(Ljr4;Lir4;Lxw5;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_a
    check-cast v12, Lhl4;

    .line 290
    .line 291
    check-cast v11, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 292
    .line 293
    iget-object v0, v11, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P0:Lzu6;

    .line 294
    .line 295
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lzi7;

    .line 300
    .line 301
    iget-boolean v0, v0, Lzi7;->o:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v0}, Lhl4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v10

    .line 311
    :pswitch_b
    check-cast v12, Loe5;

    .line 312
    .line 313
    check-cast v11, Lwf4;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Only found "

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v2, v12, Loe5;->Q:I

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " digits in a row, but need to parse "

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lwf4;->b()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_c
    check-cast v12, Lq96;

    .line 345
    .line 346
    check-cast v11, Lbx0;

    .line 347
    .line 348
    iget-object v0, v12, Lq96;->c:Lp5;

    .line 349
    .line 350
    iget-object v0, v0, Lp5;->T:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lj72;

    .line 353
    .line 354
    sget-object v2, Lr96;->S:Lr96;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    new-instance v0, Lo54;

    .line 369
    .line 370
    invoke-direct {v0, v12, v9, v3}, Lo54;-><init>(Lq96;Lyv0;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v9, v9, v0, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 374
    .line 375
    .line 376
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_d
    check-cast v12, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 380
    .line 381
    check-cast v11, Lmw3;

    .line 382
    .line 383
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 384
    .line 385
    invoke-virtual {v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->k:Lzu6;

    .line 390
    .line 391
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lvj6;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 401
    .line 402
    new-instance v3, Luj6;

    .line 403
    .line 404
    invoke-direct {v3, v0, v9, v8}, Luj6;-><init>(Lvj6;Lyv0;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v9, v3, v6}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-class v3, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 417
    .line 418
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const v2, 0x10008000

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "reset_sub_import"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v11, Lkw3;

    .line 435
    .line 436
    iget-object v2, v11, Lkw3;->a:Ljava/lang/String;

    .line 437
    .line 438
    const-string v3, "reset_sub_url"

    .line 439
    .line 440
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    return-object v10

    .line 448
    :pswitch_e
    check-cast v12, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 449
    .line 450
    check-cast v11, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 451
    .line 452
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Ll0;

    .line 463
    .line 464
    const/16 v3, 0x1a

    .line 465
    .line 466
    invoke-direct {v2, v12, v11, v9, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v9, v2, v6}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 470
    .line 471
    .line 472
    return-object v10

    .line 473
    :pswitch_f
    check-cast v12, Ldy5;

    .line 474
    .line 475
    check-cast v11, Lcy5;

    .line 476
    .line 477
    new-instance v0, Lbj3;

    .line 478
    .line 479
    invoke-direct {v0, v12, v2, v11}, Lbj3;-><init>(Ldy5;Ljava/util/Map;Lcy5;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_10
    check-cast v12, Ll56;

    .line 484
    .line 485
    check-cast v11, Lxy2;

    .line 486
    .line 487
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v11, Lxy2;->a:Loz2;

    .line 493
    .line 494
    invoke-static {v11, v12}, Ls13;->d(Lxy2;Ll56;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v12}, Ll56;->e()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_2
    if-ge v5, v3, :cond_c

    .line 503
    .line 504
    invoke-interface {v12, v5}, Ll56;->g(I)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_8

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    instance-of v11, v10, Lr13;

    .line 528
    .line 529
    if-eqz v11, :cond_7

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_8
    invoke-static {v8}, Lnm0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lr13;

    .line 540
    .line 541
    if-eqz v6, :cond_b

    .line 542
    .line 543
    invoke-interface {v6}, Lr13;->names()[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    array-length v8, v6

    .line 550
    const/4 v10, 0x0

    .line 551
    :goto_4
    if-ge v10, v8, :cond_b

    .line 552
    .line 553
    aget-object v11, v6, v10

    .line 554
    .line 555
    invoke-interface {v12}, Ll56;->t()Ltv3;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    sget-object v14, Lq56;->X:Lq56;

    .line 560
    .line 561
    invoke-static {v13, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_9

    .line 566
    .line 567
    const-string v13, "enum value"

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_9
    const-string v13, "property"

    .line 571
    .line 572
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_a

    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "The suggested name \'"

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, "\' for "

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const/16 v3, 0x20

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-interface {v12, v5}, Ll56;->f(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v5, " is already one of the names for "

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v11}, Lxy3;->k1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-interface {v12, v0}, Ll56;->f(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, " in "

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lxz2;

    .line 659
    .line 660
    invoke-static {v4, v0, v9, v9, v9}, Lub;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v2, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_d
    move-object v2, v0

    .line 680
    :goto_6
    return-object v2

    .line 681
    :pswitch_11
    check-cast v12, Ljb2;

    .line 682
    .line 683
    check-cast v11, Lkb2;

    .line 684
    .line 685
    iget-object v0, v12, Ljb2;->u:Lav2;

    .line 686
    .line 687
    new-instance v2, Lib2;

    .line 688
    .line 689
    invoke-direct {v2, v11, v12, v0}, Lib2;-><init>(Lkb2;Ljb2;Lav2;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_12
    check-cast v12, Lqe5;

    .line 694
    .line 695
    check-cast v11, Ls22;

    .line 696
    .line 697
    sget-object v0, Lzu4;->a:Ltr0;

    .line 698
    .line 699
    invoke-static {v11, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 704
    .line 705
    return-object v10

    .line 706
    :pswitch_13
    check-cast v12, Lot1;

    .line 707
    .line 708
    check-cast v11, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v0, Ljava/net/URL;

    .line 711
    .line 712
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v0}, Lot1;->d(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_14
    check-cast v12, Lxx6;

    .line 721
    .line 722
    check-cast v11, Lcy6;

    .line 723
    .line 724
    iget-object v0, v12, Lxx6;->d:Lj72;

    .line 725
    .line 726
    invoke-interface {v0, v11}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-object v10

    .line 730
    :pswitch_15
    check-cast v12, Lqx6;

    .line 731
    .line 732
    check-cast v11, Lg72;

    .line 733
    .line 734
    invoke-interface {v11}, Lg72;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lse3;

    .line 739
    .line 740
    invoke-interface {v12, v0}, Lqx6;->e(Lse3;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-static {v2, v3}, Lw33;->Q(J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    new-instance v0, Les2;

    .line 749
    .line 750
    invoke-direct {v0, v2, v3}, Les2;-><init>(J)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_16
    check-cast v12, Ljr0;

    .line 755
    .line 756
    iget-object v0, v12, Ljr0;->Q:Luq0;

    .line 757
    .line 758
    iget-object v2, v0, Luq0;->c:Ldc6;

    .line 759
    .line 760
    iget-boolean v3, v0, Luq0;->C:Z

    .line 761
    .line 762
    sget-object v4, Lwn1;->Q:Lwn1;

    .line 763
    .line 764
    if-nez v3, :cond_e

    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_e
    invoke-virtual {v2}, Ldc6;->c()Lcc6;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_7
    :try_start_0
    iget v6, v2, Ldc6;->R:I

    .line 774
    .line 775
    if-ge v5, v6, :cond_18

    .line 776
    .line 777
    invoke-virtual {v3, v5}, Lcc6;->l(I)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_12

    .line 782
    .line 783
    invoke-virtual {v3, v5}, Lcc6;->n(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-eq v6, v11, :cond_11

    .line 788
    .line 789
    instance-of v8, v6, Lah5;

    .line 790
    .line 791
    if-eqz v8, :cond_f

    .line 792
    .line 793
    check-cast v6, Lah5;

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_f
    move-object v6, v9

    .line 797
    :goto_8
    if-eqz v6, :cond_10

    .line 798
    .line 799
    iget-object v6, v6, Lah5;->a:Lzg5;

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_10
    move-object v6, v9

    .line 803
    :goto_9
    if-ne v6, v11, :cond_12

    .line 804
    .line 805
    :cond_11
    new-instance v6, Lig4;

    .line 806
    .line 807
    invoke-direct {v6, v5, v9}, Lig4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcc6;->c()V

    .line 811
    .line 812
    .line 813
    move-object v9, v6

    .line 814
    goto :goto_f

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    goto/16 :goto_12

    .line 817
    .line 818
    :cond_12
    :try_start_1
    iget-object v6, v3, Lcc6;->b:[I

    .line 819
    .line 820
    invoke-static {v6, v5}, Lfc6;->b([II)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    add-int/lit8 v10, v5, 0x1

    .line 825
    .line 826
    iget v12, v3, Lcc6;->c:I

    .line 827
    .line 828
    if-ge v10, v12, :cond_13

    .line 829
    .line 830
    mul-int/lit8 v12, v10, 0x5

    .line 831
    .line 832
    add-int/lit8 v12, v12, 0x4

    .line 833
    .line 834
    aget v6, v6, v12

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_13
    iget v6, v3, Lcc6;->e:I

    .line 838
    .line 839
    :goto_a
    sub-int/2addr v6, v8

    .line 840
    const/4 v8, 0x0

    .line 841
    :goto_b
    if-ge v8, v6, :cond_19

    .line 842
    .line 843
    invoke-virtual {v3, v5, v8}, Lcc6;->h(II)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    if-eq v12, v11, :cond_17

    .line 848
    .line 849
    instance-of v13, v12, Lah5;

    .line 850
    .line 851
    if-eqz v13, :cond_14

    .line 852
    .line 853
    check-cast v12, Lah5;

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_14
    move-object v12, v9

    .line 857
    :goto_c
    if-eqz v12, :cond_15

    .line 858
    .line 859
    iget-object v12, v12, Lah5;->a:Lzg5;

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_15
    move-object v12, v9

    .line 863
    :goto_d
    if-ne v12, v11, :cond_16

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_17
    :goto_e
    new-instance v9, Lig4;

    .line 870
    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-direct {v9, v5, v6}, Lig4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    .line 877
    .line 878
    :cond_18
    invoke-virtual {v3}, Lcc6;->c()V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_19
    move v5, v10

    .line 883
    goto :goto_7

    .line 884
    :goto_f
    if-eqz v9, :cond_1b

    .line 885
    .line 886
    iget v3, v9, Lig4;->a:I

    .line 887
    .line 888
    iget-object v5, v9, Lig4;->b:Ljava/lang/Integer;

    .line 889
    .line 890
    iget-boolean v6, v0, Luq0;->C:Z

    .line 891
    .line 892
    if-nez v6, :cond_1a

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1a
    invoke-virtual {v2}, Ldc6;->c()Lcc6;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    :try_start_2
    invoke-static {v2, v3, v5}, Lw33;->T(Lcc6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 903
    invoke-virtual {v2}, Lcc6;->c()V

    .line 904
    .line 905
    .line 906
    :goto_10
    invoke-virtual {v0}, Luq0;->D()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v4, v0}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    goto :goto_11

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    invoke-virtual {v2}, Lcc6;->c()V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_1b
    :goto_11
    return-object v4

    .line 921
    :goto_12
    invoke-virtual {v3}, Lcc6;->c()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_17
    check-cast v12, Lzu1;

    .line 926
    .line 927
    check-cast v11, Lx63;

    .line 928
    .line 929
    new-instance v0, Ltn4;

    .line 930
    .line 931
    invoke-direct {v0, v12, v11}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_18
    check-cast v12, Lbx0;

    .line 940
    .line 941
    check-cast v11, Lh67;

    .line 942
    .line 943
    new-instance v0, Lw00;

    .line 944
    .line 945
    invoke-direct {v0, v11, v9, v7}, Lw00;-><init>(Lh67;Lyv0;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v12, v9, v9, v0, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 949
    .line 950
    .line 951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_19
    check-cast v12, Lt17;

    .line 955
    .line 956
    check-cast v11, Lhj;

    .line 957
    .line 958
    if-eqz v12, :cond_1f

    .line 959
    .line 960
    iget-object v0, v12, Lt17;->c:Lxd6;

    .line 961
    .line 962
    invoke-virtual {v0}, Lxd6;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iget-object v3, v12, Lt17;->b:Lhj;

    .line 967
    .line 968
    if-eqz v2, :cond_1c

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1c
    new-instance v2, Lgx6;

    .line 972
    .line 973
    invoke-direct {v2, v3}, Lgx6;-><init>(Lhj;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lxd6;->size()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    :goto_13
    if-ge v7, v3, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v0, v7}, Lxd6;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Lj72;

    .line 987
    .line 988
    invoke-interface {v4, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    add-int/lit8 v7, v7, 0x1

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1d
    iget-object v3, v2, Lgx6;->b:Lhj;

    .line 995
    .line 996
    :goto_14
    iput-object v3, v12, Lt17;->b:Lhj;

    .line 997
    .line 998
    if-nez v3, :cond_1e

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_1e
    move-object v11, v3

    .line 1002
    :cond_1f
    :goto_15
    return-object v11

    .line 1003
    :pswitch_1a
    check-cast v12, Ljx;

    .line 1004
    .line 1005
    check-cast v11, Lhf3;

    .line 1006
    .line 1007
    iget-object v0, v12, Ljx;->f0:Li86;

    .line 1008
    .line 1009
    iget-object v2, v11, Lhf3;->Q:Loe0;

    .line 1010
    .line 1011
    iget-object v2, v2, Loe0;->R:Lrv7;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lrv7;->s()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v2

    .line 1017
    invoke-virtual {v11}, Lhf3;->getLayoutDirection()Lte3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-interface {v0, v2, v3, v4, v11}, Li86;->a(JLte3;Lz61;)Lj04;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v0, v12, Ljx;->k0:Lj04;

    .line 1026
    .line 1027
    return-object v10

    .line 1028
    :pswitch_1b
    check-cast v12, Log0;

    .line 1029
    .line 1030
    invoke-interface {v12, v11}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    return-object v10

    .line 1034
    :pswitch_1c
    check-cast v12, Lqe5;

    .line 1035
    .line 1036
    check-cast v11, Lg72;

    .line 1037
    .line 1038
    invoke-interface {v11}, Lg72;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v12, Lqe5;->Q:Ljava/lang/Object;

    .line 1043
    .line 1044
    return-object v10

    .line 1045
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
