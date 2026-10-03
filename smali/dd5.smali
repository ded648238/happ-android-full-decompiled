.class public final synthetic Ldd5;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ldd5;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lsj2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldd5;->X:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lr98;->a:Lr98;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lem5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lem5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lmi2;

    .line 30
    .line 31
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldp7;

    .line 34
    .line 35
    iget-object v0, v0, Ldp7;->b:Ldq4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_1
    check-cast v1, Lky4;

    .line 42
    .line 43
    iget-wide v11, v1, Lky4;->a:J

    .line 44
    .line 45
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lkp7;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrp7;->a:Lwy0;

    .line 54
    .line 55
    invoke-static {v10, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Lqp7;

    .line 61
    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v14, Ljp7;

    .line 66
    .line 67
    invoke-direct {v14, v10, v11, v12}, Ljp7;-><init>(Lkp7;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcn4;->I0()Li41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v9, Lo0;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v9 .. v15}, Lo0;-><init>(Lkp7;JLqp7;Ljp7;Lb31;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7, v7, v9, v6}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v8

    .line 84
    :pswitch_2
    check-cast v1, Lb31;

    .line 85
    .line 86
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lwd1;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast v1, Lvg7;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxg7;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lxg7;->f(Lvg7;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_4
    check-cast v1, Lxe7;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbf7;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbf7;->g(Lxe7;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_5
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lgd7;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lgd7;->e(Lgd7;Ljava/lang/String;)Lg2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    check-cast v1, Luc7;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lgd7;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lgd7;->i(Luc7;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_7
    check-cast v1, Lxk5;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzk5;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lzk5;->f(Lxk5;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_8
    check-cast v1, Ljl5;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lkl5;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lkl5;->e(Ljl5;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_9
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lem5;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lem5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_a
    check-cast v1, Lju6;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnu6;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lnu6;->f(Lju6;)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :pswitch_b
    check-cast v1, Lf33;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh33;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lh33;->f(Lf33;)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :pswitch_c
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lj80;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v2, 0x23

    .line 244
    .line 245
    invoke-static {v0, v2}, Lea7;->M0(Ljava/lang/CharSequence;C)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v2, ""

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "Required value was null."

    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    new-instance v5, Lsu/happ/proxyutility/dto/InstallId;

    .line 274
    .line 275
    invoke-direct {v5, v3}, Lsu/happ/proxyutility/dto/InstallId;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move-object v5, v7

    .line 280
    :goto_2
    if-eqz v5, :cond_4

    .line 281
    .line 282
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "installid="

    .line 287
    .line 288
    invoke-static {v4, v3}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_3
    move-object v8, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_4
    invoke-static {v4}, Li60;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    new-instance v5, Lsu/happ/proxyutility/dto/ProviderId;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    move-object v5, v7

    .line 318
    :goto_4
    if-eqz v5, :cond_7

    .line 319
    .line 320
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "providerid="

    .line 325
    .line 326
    invoke-static {v4, v3}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    invoke-static {v4}, Li60;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_8
    move-object v8, v7

    .line 337
    :goto_5
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    invoke-static {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ne v4, v6, :cond_9

    .line 368
    .line 369
    move-object v9, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_9
    move-object v9, v7

    .line 372
    :goto_6
    if-eqz v9, :cond_a

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v14, 0x3e

    .line 376
    .line 377
    const-string v10, ","

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v9 .. v14}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    move-object v3, v7

    .line 387
    :goto_7
    if-eqz v3, :cond_b

    .line 388
    .line 389
    const-string v4, "fragment="

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v9, v3

    .line 396
    goto :goto_8

    .line 397
    :cond_b
    move-object v9, v7

    .line 398
    :goto_8
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v5, "insecure="

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v10, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    move-object v10, v7

    .line 425
    :goto_9
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->H()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    const-string v4, "host="

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v11, v3

    .line 438
    goto :goto_a

    .line 439
    :cond_d
    move-object v11, v7

    .line 440
    :goto_a
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    const-string v4, "resolve-address="

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v12, v3

    .line 453
    goto :goto_b

    .line 454
    :cond_e
    move-object v12, v7

    .line 455
    :goto_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->I()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    const-string v4, "hwidlink="

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v13, v3

    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move-object v13, v7

    .line 470
    :goto_c
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    const-string v3, "hide-settings=true"

    .line 477
    .line 478
    move-object v14, v3

    .line 479
    goto :goto_d

    .line 480
    :cond_10
    move-object v14, v7

    .line 481
    :goto_d
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_11

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    goto :goto_e

    .line 497
    :cond_11
    move-object v8, v7

    .line 498
    :goto_e
    if-eqz v8, :cond_12

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/16 v13, 0x3e

    .line 502
    .line 503
    const-string v9, "&"

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-static/range {v8 .. v13}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v4, "?"

    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    :cond_12
    if-nez v7, :cond_13

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_13
    move-object v2, v7

    .line 521
    :goto_f
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, "#"

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    :goto_10
    return-object v7

    .line 549
    :pswitch_d
    check-cast v1, Lue6;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lwe6;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lwe6;->f(Lue6;)V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 570
    .line 571
    sget v2, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->R0:I

    .line 572
    .line 573
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;->z()Lje6;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v2, v0, Lje6;->g:Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-object v6, v0, Lje6;->f:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_17

    .line 586
    .line 587
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const-string v6, "geosite:"

    .line 591
    .line 592
    invoke-static {v1, v5, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_14

    .line 597
    .line 598
    sget-object v5, Lsm2;->Y:Lsm2;

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_14
    sget-object v5, Lsm2;->Z:Lsm2;

    .line 602
    .line 603
    :goto_11
    iget-object v9, v0, Lje6;->b:Lmm7;

    .line 604
    .line 605
    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lrb6;

    .line 610
    .line 611
    iget-object v10, v0, Lje6;->e:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v11, Lym;

    .line 614
    .line 615
    invoke-direct {v11, v0, v5, v1, v4}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lrb6;->j:Lmm7;

    .line 619
    .line 620
    invoke-virtual {v9, v10, v7, v11}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lje6;->c:Lsm2;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    if-ne v1, v3, :cond_15

    .line 632
    .line 633
    const-string v6, "geoip:"

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_15
    invoke-static {}, Lku0;->d()V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_16
    :goto_12
    invoke-static {v2}, Lxt0;->H0(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lje6;->k:Lsp4;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v0, v3, v2}, Lje6;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Lsp4;->j(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lje6;->f()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_17

    .line 661
    .line 662
    iget-object v0, v0, Lje6;->i:Lmi2;

    .line 663
    .line 664
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_17
    move-object v7, v8

    .line 672
    :goto_13
    return-object v7

    .line 673
    :pswitch_f
    check-cast v1, Lyc6;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lid6;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lid6;->j(Lyc6;)V

    .line 683
    .line 684
    .line 685
    return-object v8

    .line 686
    :pswitch_10
    check-cast v1, Ljl5;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lkl5;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lkl5;->e(Ljl5;)V

    .line 696
    .line 697
    .line 698
    return-object v8

    .line 699
    :pswitch_11
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lem5;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lem5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Integer;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Luq5;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_18
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_19

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    move-object v9, v6

    .line 742
    check-cast v9, Lmi0;

    .line 743
    .line 744
    instance-of v9, v9, Le36;

    .line 745
    .line 746
    if-eqz v9, :cond_18

    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_19
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ltt0;->t1(Ljava/util/List;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1a

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lmi0;

    .line 774
    .line 775
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lmi0;

    .line 798
    .line 799
    instance-of v2, v2, Lf36;

    .line 800
    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto :goto_16

    .line 808
    :cond_1c
    const/4 v0, -0x1

    .line 809
    :goto_16
    if-lez v0, :cond_21

    .line 810
    .line 811
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v2, Lf36;

    .line 819
    .line 820
    move v6, v5

    .line 821
    :goto_17
    if-ge v6, v0, :cond_21

    .line 822
    .line 823
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Lmi0;

    .line 828
    .line 829
    instance-of v10, v9, Lg36;

    .line 830
    .line 831
    if-eqz v10, :cond_1d

    .line 832
    .line 833
    move-object v10, v9

    .line 834
    check-cast v10, Lg36;

    .line 835
    .line 836
    iget-object v10, v10, Lg36;->b:Lsv0;

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_1d
    instance-of v10, v9, Lf36;

    .line 840
    .line 841
    if-eqz v10, :cond_1e

    .line 842
    .line 843
    move-object v10, v9

    .line 844
    check-cast v10, Lf36;

    .line 845
    .line 846
    iget-object v10, v10, Lf36;->a:Lsv0;

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_1e
    move-object v10, v7

    .line 850
    :goto_18
    if-eqz v10, :cond_1f

    .line 851
    .line 852
    iget-object v11, v2, Lf36;->a:Lsv0;

    .line 853
    .line 854
    new-instance v12, Les2;

    .line 855
    .line 856
    const/16 v13, 0x14

    .line 857
    .line 858
    invoke-direct {v12, v13, v10}, Les2;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v12}, Lve3;->E(Lmi2;)Lum1;

    .line 862
    .line 863
    .line 864
    :cond_1f
    instance-of v10, v9, Lm36;

    .line 865
    .line 866
    if-eqz v10, :cond_20

    .line 867
    .line 868
    check-cast v9, Lm36;

    .line 869
    .line 870
    iget-object v9, v9, Lm36;->a:Lcl8;

    .line 871
    .line 872
    invoke-virtual {v9, v7}, Lcl8;->a(Lcg0;)V

    .line 873
    .line 874
    .line 875
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move v6, v5

    .line 888
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-eqz v9, :cond_2a

    .line 893
    .line 894
    add-int/lit8 v9, v6, 0x1

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Lmi0;

    .line 901
    .line 902
    instance-of v11, v10, Lm36;

    .line 903
    .line 904
    if-eqz v11, :cond_27

    .line 905
    .line 906
    move-object v11, v10

    .line 907
    check-cast v11, Lm36;

    .line 908
    .line 909
    iget-object v12, v11, Lm36;->a:Lcl8;

    .line 910
    .line 911
    iget-object v12, v12, Lcl8;->a:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v11, v11, Lm36;->b:Ljava/util/List;

    .line 914
    .line 915
    new-instance v13, Lwg0;

    .line 916
    .line 917
    invoke-direct {v13, v12}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v11, v13}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v11}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    move v14, v9

    .line 933
    :goto_1a
    if-ge v14, v13, :cond_26

    .line 934
    .line 935
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    check-cast v15, Lmi0;

    .line 940
    .line 941
    instance-of v3, v15, Lg36;

    .line 942
    .line 943
    if-eqz v3, :cond_22

    .line 944
    .line 945
    check-cast v15, Lg36;

    .line 946
    .line 947
    iget-object v3, v15, Lg36;->a:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v15, Lwg0;

    .line 950
    .line 951
    invoke-direct {v15, v3}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto :goto_1c

    .line 959
    :cond_22
    instance-of v3, v15, Lm36;

    .line 960
    .line 961
    if-eqz v3, :cond_23

    .line 962
    .line 963
    check-cast v15, Lm36;

    .line 964
    .line 965
    iget-object v3, v15, Lm36;->a:Lcl8;

    .line 966
    .line 967
    iget-object v3, v3, Lcl8;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v15, v15, Lm36;->b:Ljava/util/List;

    .line 970
    .line 971
    new-instance v5, Lwg0;

    .line 972
    .line 973
    invoke-direct {v5, v3}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v15, v5}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-static {v5}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v12, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_24

    .line 989
    .line 990
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_23

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_23
    const/4 v3, 0x0

    .line 998
    goto :goto_1c

    .line 999
    :cond_24
    :goto_1b
    const/4 v3, 0x1

    .line 1000
    :goto_1c
    if-eqz v3, :cond_25

    .line 1001
    .line 1002
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    const/4 v5, 0x0

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_26
    move-object v3, v7

    .line 1013
    goto :goto_1e

    .line 1014
    :cond_27
    instance-of v3, v10, Lg36;

    .line 1015
    .line 1016
    if-eqz v3, :cond_26

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    move v5, v9

    .line 1023
    :goto_1d
    if-ge v5, v3, :cond_26

    .line 1024
    .line 1025
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, Lmi0;

    .line 1030
    .line 1031
    instance-of v12, v11, Lg36;

    .line 1032
    .line 1033
    if-eqz v12, :cond_28

    .line 1034
    .line 1035
    check-cast v11, Lg36;

    .line 1036
    .line 1037
    iget-object v11, v11, Lg36;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object v12, v10

    .line 1040
    check-cast v12, Lg36;

    .line 1041
    .line 1042
    iget-object v12, v12, Lg36;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v11, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-eqz v11, :cond_28

    .line 1049
    .line 1050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_1e

    .line 1055
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :goto_1e
    if-eqz v3, :cond_29

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lmi0;

    .line 1069
    .line 1070
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    instance-of v5, v10, Lg36;

    .line 1084
    .line 1085
    if-eqz v5, :cond_29

    .line 1086
    .line 1087
    instance-of v5, v3, Lg36;

    .line 1088
    .line 1089
    if-eqz v5, :cond_29

    .line 1090
    .line 1091
    check-cast v3, Lg36;

    .line 1092
    .line 1093
    iget-object v3, v3, Lg36;->b:Lsv0;

    .line 1094
    .line 1095
    new-instance v5, Les2;

    .line 1096
    .line 1097
    check-cast v10, Lg36;

    .line 1098
    .line 1099
    invoke-direct {v5, v4, v10}, Les2;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v5}, Lve3;->E(Lmi2;)Lum1;

    .line 1103
    .line 1104
    .line 1105
    :cond_29
    move v6, v9

    .line 1106
    const/4 v3, 0x1

    .line 1107
    const/4 v5, 0x0

    .line 1108
    goto/16 :goto_19

    .line 1109
    .line 1110
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, Ltt0;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_2b

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    sub-int/2addr v3, v4

    .line 1144
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :cond_2c
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_2d

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lmi0;

    .line 1167
    .line 1168
    instance-of v2, v1, Lm36;

    .line 1169
    .line 1170
    if-eqz v2, :cond_2c

    .line 1171
    .line 1172
    check-cast v1, Lm36;

    .line 1173
    .line 1174
    iget-object v1, v1, Lm36;->a:Lcl8;

    .line 1175
    .line 1176
    invoke-virtual {v1, v7}, Lcl8;->a(Lcg0;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_2d
    return-object v8

    .line 1181
    :pswitch_13
    check-cast v1, Ljl5;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lkl5;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Lkl5;->e(Ljl5;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v8

    .line 1194
    :pswitch_14
    check-cast v1, Lxk5;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lzk5;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Lzk5;->f(Lxk5;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v8

    .line 1207
    :pswitch_15
    check-cast v1, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 1215
    .line 1216
    sget v2, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->R0:I

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v2, "pref_ping_type"

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v8

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
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
