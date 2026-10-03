.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lib6;->X:I

    iput-object p2, p0, Lib6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib6;Ldd5;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    .line 2
    .line 3
    iput p2, p0, Lib6;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lib6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrb6;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Lib6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lib6;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lib6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lib6;

    .line 16
    .line 17
    check-cast v1, Ll18;

    .line 18
    .line 19
    instance-of v2, v1, Lg7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lg7;

    .line 24
    .line 25
    iget-object v1, v1, Lg7;->n0:Lw0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 34
    .line 35
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v3

    .line 39
    :pswitch_0
    check-cast v0, Ldp7;

    .line 40
    .line 41
    check-cast v1, Lmi2;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lr98;->a:Lr98;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    check-cast v1, Lxr1;

    .line 52
    .line 53
    invoke-interface {v1}, Lxr1;->l0()Lpq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lpq;->k()Lsk0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Lxr1;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shr-long/2addr v5, v3

    .line 68
    long-to-int v3, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    invoke-interface {v1}, Lxr1;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v1, v5

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbb;->a(Lsk0;)Landroid/graphics/Canvas;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr98;->a:Lr98;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, Lxi2;

    .line 104
    .line 105
    sget-object v2, Lvq0;->X:Li38;

    .line 106
    .line 107
    check-cast v1, Lsj;

    .line 108
    .line 109
    iget-object v3, v1, Lsj;->e:Lx65;

    .line 110
    .line 111
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v2, Li38;->b:Lmi2;

    .line 116
    .line 117
    iget-object v1, v1, Lsj;->f:Lak;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v3, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lr98;->a:Lr98;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast v0, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

    .line 130
    .line 131
    check-cast v1, Ljava/io/PrintWriter;

    .line 132
    .line 133
    invoke-static {v1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 140
    .line 141
    const-string v3, "subIdData"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " SubscriptionUpdater done: "

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lr98;->a:Lr98;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    check-cast v0, Loh7;

    .line 174
    .line 175
    check-cast v1, Lcz4;

    .line 176
    .line 177
    sget-object v2, Loh7;->v1:Lcom/google/gson/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, v4}, Ljk1;->Q(ZZ)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lr98;->a:Lr98;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    check-cast v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->Q0:I

    .line 196
    .line 197
    iget-object v0, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->P0:Lv5;

    .line 198
    .line 199
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Leh7;

    .line 204
    .line 205
    iget-object v1, v0, Leh7;->c:Lgw5;

    .line 206
    .line 207
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 208
    .line 209
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ldh7;

    .line 214
    .line 215
    iget-object v1, v1, Ldh7;->X:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    move v4, v5

    .line 226
    :cond_1
    iget-object v2, v0, Leh7;->b:Lk57;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ldh7;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Ldh7;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Ldh7;-><init>(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    sget-object v0, Lcm4;->a:Lcm4;

    .line 257
    .line 258
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "pref_reject_duplicates_subscription"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lr98;->a:Lr98;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_6
    check-cast v0, Lyg7;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Lyg7;->b:Lcom/tencent/mmkv/MMKV;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    sget-object v2, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v2, "Server-List"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_3
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lw55;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-object v3

    .line 313
    :pswitch_7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lr98;->a:Lr98;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_8
    check-cast v0, Lwn3;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v0, Lmi2;

    .line 334
    .line 335
    new-instance v2, Lfc7;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lfc7;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lr98;->a:Lr98;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 347
    .line 348
    check-cast v1, Lu73;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lea7;->p1(Ljava/lang/CharSequence;Lu73;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_a
    move-object v11, v0

    .line 359
    check-cast v11, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 360
    .line 361
    check-cast v1, Lzf7;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v12, 0x1ff

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_b
    check-cast v0, Lsu/happ/proxyutility/dto/MetaParams;

    .line 383
    .line 384
    check-cast v1, Lzf7;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    iget-object v2, v1, Lzf7;->a:Lrf7;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v8, 0x1d

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static/range {v2 .. v8}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_1
    move-object v2, v0

    .line 409
    goto :goto_2

    .line 410
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_6

    .line 415
    .line 416
    iget-object v3, v1, Lzf7;->a:Lrf7;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v9, 0x1c

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static/range {v3 .. v9}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_1

    .line 430
    :cond_6
    sget-object v2, Lzf7;->Companion:Lsf7;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v2, Lzf7;->l:Lu73;

    .line 436
    .line 437
    iget v3, v2, Ls73;->X:I

    .line 438
    .line 439
    iget v2, v2, Ls73;->Y:I

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-gt v3, v4, :cond_7

    .line 446
    .line 447
    if-gt v4, v2, :cond_7

    .line 448
    .line 449
    iget-object v5, v1, Lzf7;->a:Lrf7;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/4 v10, 0x0

    .line 456
    const/16 v11, 0x18

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    const/4 v7, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-static/range {v5 .. v11}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_1

    .line 466
    :cond_7
    iget-object v2, v1, Lzf7;->a:Lrf7;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/16 v8, 0x1d

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-static/range {v2 .. v8}, Lrf7;->a(Lrf7;ZZIIZI)Lrf7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_1

    .line 480
    :goto_2
    const/4 v11, 0x0

    .line 481
    const/16 v12, 0x3fe

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_c
    check-cast v0, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 497
    .line 498
    move-object v6, v1

    .line 499
    check-cast v6, Lzf7;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v1, v6, Lzf7;->d:Lof7;

    .line 505
    .line 506
    invoke-static {v1, v4, v0, v5}, Lof7;->a(Lof7;ZLsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;I)Lof7;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x3f7

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-static/range {v6 .. v17}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_d
    check-cast v0, Lqn6;

    .line 528
    .line 529
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v2, Lyq8;->z:Lao8;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lsv5;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v6, "))"

    .line 541
    .line 542
    const-string v7, ")"

    .line 543
    .line 544
    const-string v8, " AND"

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v9, v0, Lqn6;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v10, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v10, Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v11, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, Ljava/util/ArrayList;

    .line 560
    .line 561
    new-instance v12, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v13, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v14, "SELECT * FROM workspec"

    .line 569
    .line 570
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v14, " WHERE"

    .line 574
    .line 575
    iget-object v0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    if-nez v15, :cond_9

    .line 586
    .line 587
    new-instance v14, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eqz v15, :cond_8

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    check-cast v15, Lhq8;

    .line 611
    .line 612
    invoke-static {v15}, Lxw7;->p(Lhq8;)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_8
    const-string v0, " WHERE state IN ("

    .line 625
    .line 626
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0, v13}, Lw97;->l(ILjava/lang/StringBuilder;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    move-object v14, v8

    .line 643
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_b

    .line 648
    .line 649
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v11, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-eqz v15, :cond_a

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    check-cast v15, Ljava/util/UUID;

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_a
    const-string v3, " id IN ("

    .line 683
    .line 684
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3, v13}, Lw97;->l(ILjava/lang/StringBuilder;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    move-object v14, v8

    .line 705
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_c

    .line 710
    .line 711
    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 712
    .line 713
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0, v13}, Lw97;->l(ILjava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_c
    move-object v8, v14

    .line 735
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_d

    .line 740
    .line 741
    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 742
    .line 743
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0, v13}, Lw97;->l(ILjava/lang/StringBuilder;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    :cond_d
    const-string v0, ";"

    .line 764
    .line 765
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-array v3, v4, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v6, Lda6;->g0:Ljava/util/TreeMap;

    .line 782
    .line 783
    if-eqz v3, :cond_e

    .line 784
    .line 785
    array-length v6, v3

    .line 786
    goto :goto_6

    .line 787
    :cond_e
    move v6, v4

    .line 788
    :goto_6
    sget-object v7, Lda6;->g0:Ljava/util/TreeMap;

    .line 789
    .line 790
    monitor-enter v7

    .line 791
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v8, :cond_f

    .line 800
    .line 801
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lda6;

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v0, v8, Lda6;->X:Ljava/lang/String;

    .line 818
    .line 819
    iput v6, v8, Lda6;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    monitor-exit v7

    .line 822
    goto :goto_7

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_9

    .line 825
    :cond_f
    monitor-exit v7

    .line 826
    new-instance v8, Lda6;

    .line 827
    .line 828
    invoke-direct {v8, v6}, Lda6;-><init>(I)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v8, Lda6;->X:Ljava/lang/String;

    .line 832
    .line 833
    iput v6, v8, Lda6;->f0:I

    .line 834
    .line 835
    :goto_7
    new-instance v0, Lei2;

    .line 836
    .line 837
    invoke-direct {v0, v8}, Lei2;-><init>(Lda6;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v3}, Lvx6;->i(Lvj7;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, La05;

    .line 844
    .line 845
    iget-object v3, v8, Lda6;->X:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_10
    const-string v3, "Required value was null."

    .line 851
    .line 852
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    :goto_8
    new-instance v6, Les2;

    .line 857
    .line 858
    const/16 v7, 0x1c

    .line 859
    .line 860
    invoke-direct {v6, v7, v8}, Les2;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v3, v6}, La05;-><init>(Ljava/lang/String;Les2;)V

    .line 864
    .line 865
    .line 866
    iget-object v6, v1, Lsv5;->a:Lba6;

    .line 867
    .line 868
    new-instance v7, Lym;

    .line 869
    .line 870
    const/16 v8, 0x12

    .line 871
    .line 872
    invoke-direct {v7, v3, v0, v1, v8}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6, v5, v4, v7}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Lao8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    check-cast v0, Ljava/util/List;

    .line 889
    .line 890
    return-object v0

    .line 891
    :goto_9
    monitor-exit v7

    .line 892
    throw v0

    .line 893
    :pswitch_e
    check-cast v0, Lu17;

    .line 894
    .line 895
    iget-object v2, v0, Lu17;->g:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v2

    .line 898
    :try_start_1
    iget-object v0, v0, Lu17;->i:Lt17;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v3, v0, Lt17;->b:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget v4, v0, Lt17;->d:I

    .line 909
    .line 910
    iget-object v5, v0, Lt17;->c:Lzp4;

    .line 911
    .line 912
    if-nez v5, :cond_11

    .line 913
    .line 914
    new-instance v5, Lzp4;

    .line 915
    .line 916
    invoke-direct {v5}, Lzp4;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v5, v0, Lt17;->c:Lzp4;

    .line 920
    .line 921
    iget-object v6, v0, Lt17;->f:Lmq4;

    .line 922
    .line 923
    invoke-virtual {v6, v3, v5}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_11
    invoke-virtual {v0, v1, v4, v3, v5}, Lt17;->b(Ljava/lang/Object;ILjava/lang/Object;Lzp4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    .line 928
    .line 929
    monitor-exit v2

    .line 930
    sget-object v0, Lr98;->a:Lr98;

    .line 931
    .line 932
    return-object v0

    .line 933
    :catchall_1
    move-exception v0

    .line 934
    monitor-exit v2

    .line 935
    throw v0

    .line 936
    :pswitch_f
    check-cast v0, Lly6;

    .line 937
    .line 938
    iget-object v2, v0, Lly6;->g0:Lop6;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v3, v0, Lly6;->g0:Lop6;

    .line 944
    .line 945
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_12

    .line 950
    .line 951
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 952
    .line 953
    invoke-static {v2}, Lzg5;->b(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_12
    iget-object v2, v0, Lly6;->f0:Lnq4;

    .line 957
    .line 958
    iget-object v3, v0, Lly6;->d0:Ljava/lang/Object;

    .line 959
    .line 960
    if-nez v2, :cond_14

    .line 961
    .line 962
    if-nez v3, :cond_13

    .line 963
    .line 964
    iput-object v1, v0, Lly6;->d0:Ljava/lang/Object;

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_13
    sget-object v2, Lvk6;->a:Lnq4;

    .line 968
    .line 969
    new-instance v2, Lnq4;

    .line 970
    .line 971
    invoke-direct {v2}, Lnq4;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    iput-object v2, v0, Lly6;->f0:Lnq4;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    iput-object v1, v0, Lly6;->d0:Ljava/lang/Object;

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_14
    if-nez v3, :cond_15

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_15
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 990
    .line 991
    invoke-static {v0}, Lzg5;->b(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_a
    invoke-virtual {v2, v1}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :goto_b
    sget-object v0, Lr98;->a:Lr98;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_10
    check-cast v0, Lpx6;

    .line 1001
    .line 1002
    check-cast v1, La96;

    .line 1003
    .line 1004
    iget v2, v0, Lpx6;->n0:F

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, La96;->f(F)V

    .line 1007
    .line 1008
    .line 1009
    iget v2, v0, Lpx6;->o0:F

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, La96;->g(F)V

    .line 1012
    .line 1013
    .line 1014
    iget v2, v0, Lpx6;->p0:F

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, La96;->b(F)V

    .line 1017
    .line 1018
    .line 1019
    iget v2, v0, Lpx6;->q0:F

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, La96;->m(F)V

    .line 1022
    .line 1023
    .line 1024
    iget v2, v0, Lpx6;->r0:F

    .line 1025
    .line 1026
    iget v3, v1, La96;->e0:F

    .line 1027
    .line 1028
    cmpg-float v3, v3, v2

    .line 1029
    .line 1030
    if-nez v3, :cond_16

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_16
    iget v3, v1, La96;->X:I

    .line 1034
    .line 1035
    or-int/lit8 v3, v3, 0x10

    .line 1036
    .line 1037
    iput v3, v1, La96;->X:I

    .line 1038
    .line 1039
    iput v2, v1, La96;->e0:F

    .line 1040
    .line 1041
    :goto_c
    iget v2, v0, Lpx6;->s0:F

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, La96;->h(F)V

    .line 1044
    .line 1045
    .line 1046
    iget v2, v0, Lpx6;->t0:F

    .line 1047
    .line 1048
    iget v3, v1, La96;->i0:F

    .line 1049
    .line 1050
    cmpg-float v3, v3, v2

    .line 1051
    .line 1052
    if-nez v3, :cond_17

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_17
    iget v3, v1, La96;->X:I

    .line 1056
    .line 1057
    or-int/lit16 v3, v3, 0x100

    .line 1058
    .line 1059
    iput v3, v1, La96;->X:I

    .line 1060
    .line 1061
    iput v2, v1, La96;->i0:F

    .line 1062
    .line 1063
    :goto_d
    iget v2, v0, Lpx6;->u0:F

    .line 1064
    .line 1065
    iget v3, v1, La96;->j0:F

    .line 1066
    .line 1067
    cmpg-float v3, v3, v2

    .line 1068
    .line 1069
    if-nez v3, :cond_18

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_18
    iget v3, v1, La96;->X:I

    .line 1073
    .line 1074
    or-int/lit16 v3, v3, 0x200

    .line 1075
    .line 1076
    iput v3, v1, La96;->X:I

    .line 1077
    .line 1078
    iput v2, v1, La96;->j0:F

    .line 1079
    .line 1080
    :goto_e
    iget v2, v0, Lpx6;->v0:F

    .line 1081
    .line 1082
    iget v3, v1, La96;->k0:F

    .line 1083
    .line 1084
    cmpg-float v3, v3, v2

    .line 1085
    .line 1086
    if-nez v3, :cond_19

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_19
    iget v3, v1, La96;->X:I

    .line 1090
    .line 1091
    or-int/lit16 v3, v3, 0x400

    .line 1092
    .line 1093
    iput v3, v1, La96;->X:I

    .line 1094
    .line 1095
    iput v2, v1, La96;->k0:F

    .line 1096
    .line 1097
    :goto_f
    iget v2, v0, Lpx6;->w0:F

    .line 1098
    .line 1099
    iget v3, v1, La96;->l0:F

    .line 1100
    .line 1101
    cmpg-float v3, v3, v2

    .line 1102
    .line 1103
    if-nez v3, :cond_1a

    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_1a
    iget v3, v1, La96;->X:I

    .line 1107
    .line 1108
    or-int/lit16 v3, v3, 0x800

    .line 1109
    .line 1110
    iput v3, v1, La96;->X:I

    .line 1111
    .line 1112
    iput v2, v1, La96;->l0:F

    .line 1113
    .line 1114
    :goto_10
    iget-wide v2, v0, Lpx6;->x0:J

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v3}, La96;->l(J)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lpx6;->y0:Lvu6;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, La96;->j(Lvu6;)V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v2, v0, Lpx6;->z0:Z

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, La96;->d(Z)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lpx6;->A0:Ly40;

    .line 1130
    .line 1131
    iget-object v3, v1, La96;->u0:Ly40;

    .line 1132
    .line 1133
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_1b

    .line 1138
    .line 1139
    iget v3, v1, La96;->X:I

    .line 1140
    .line 1141
    const/high16 v4, 0x20000

    .line 1142
    .line 1143
    or-int/2addr v3, v4

    .line 1144
    iput v3, v1, La96;->X:I

    .line 1145
    .line 1146
    iput-object v2, v1, La96;->u0:Ly40;

    .line 1147
    .line 1148
    :cond_1b
    iget-wide v2, v0, Lpx6;->B0:J

    .line 1149
    .line 1150
    invoke-virtual {v1, v2, v3}, La96;->c(J)V

    .line 1151
    .line 1152
    .line 1153
    iget-wide v2, v0, Lpx6;->C0:J

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v3}, La96;->k(J)V

    .line 1156
    .line 1157
    .line 1158
    iget v2, v0, Lpx6;->D0:I

    .line 1159
    .line 1160
    iget v3, v1, La96;->p0:I

    .line 1161
    .line 1162
    if-ne v3, v2, :cond_1c

    .line 1163
    .line 1164
    goto :goto_11

    .line 1165
    :cond_1c
    iget v3, v1, La96;->X:I

    .line 1166
    .line 1167
    const v4, 0x8000

    .line 1168
    .line 1169
    .line 1170
    or-int/2addr v3, v4

    .line 1171
    iput v3, v1, La96;->X:I

    .line 1172
    .line 1173
    iput v2, v1, La96;->p0:I

    .line 1174
    .line 1175
    :goto_11
    iget v2, v0, Lpx6;->E0:I

    .line 1176
    .line 1177
    iget v3, v1, La96;->w0:I

    .line 1178
    .line 1179
    if-ne v3, v2, :cond_1d

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_1d
    iget v3, v1, La96;->X:I

    .line 1183
    .line 1184
    const/high16 v4, 0x80000

    .line 1185
    .line 1186
    or-int/2addr v3, v4

    .line 1187
    iput v3, v1, La96;->X:I

    .line 1188
    .line 1189
    iput v2, v1, La96;->w0:I

    .line 1190
    .line 1191
    :goto_12
    iget-object v2, v0, Lpx6;->F0:Lq40;

    .line 1192
    .line 1193
    iget-object v3, v1, La96;->v0:Lq40;

    .line 1194
    .line 1195
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_1e

    .line 1200
    .line 1201
    iget v3, v1, La96;->X:I

    .line 1202
    .line 1203
    const/high16 v4, 0x40000

    .line 1204
    .line 1205
    or-int/2addr v3, v4

    .line 1206
    iput v3, v1, La96;->X:I

    .line 1207
    .line 1208
    iput-object v2, v1, La96;->v0:Lq40;

    .line 1209
    .line 1210
    :cond_1e
    iget-object v0, v0, Lpx6;->G0:Lcv3;

    .line 1211
    .line 1212
    iget-object v2, v1, La96;->r0:Lcv3;

    .line 1213
    .line 1214
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_1f

    .line 1219
    .line 1220
    iget v2, v1, La96;->X:I

    .line 1221
    .line 1222
    const/high16 v3, 0x100000

    .line 1223
    .line 1224
    or-int/2addr v2, v3

    .line 1225
    iput v2, v1, La96;->X:I

    .line 1226
    .line 1227
    iput-object v0, v1, La96;->r0:Lcv3;

    .line 1228
    .line 1229
    :cond_1f
    sget-object v0, Lr98;->a:Lr98;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_11
    check-cast v0, Lsu6;

    .line 1233
    .line 1234
    check-cast v1, La96;

    .line 1235
    .line 1236
    iget-object v2, v1, La96;->s0:Laf1;

    .line 1237
    .line 1238
    invoke-interface {v2}, Laf1;->getDensity()F

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const/high16 v3, 0x40400000    # 3.0f

    .line 1243
    .line 1244
    mul-float/2addr v2, v3

    .line 1245
    invoke-virtual {v1, v2}, La96;->h(F)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v0, Lsu6;->X:Lvu6;

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, La96;->j(Lvu6;)V

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v2, v0, Lsu6;->Y:Z

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, La96;->d(Z)V

    .line 1256
    .line 1257
    .line 1258
    iget-wide v2, v0, Lsu6;->Z:J

    .line 1259
    .line 1260
    invoke-virtual {v1, v2, v3}, La96;->c(J)V

    .line 1261
    .line 1262
    .line 1263
    iget-wide v2, v0, Lsu6;->c0:J

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v3}, La96;->k(J)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lr98;->a:Lr98;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_12
    check-cast v0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    iget-object v2, v0, Lsu/happ/proxyutility/ui/ServerActivity;->S1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1280
    .line 1281
    if-nez v1, :cond_23

    .line 1282
    .line 1283
    const/16 v1, 0x8

    .line 1284
    .line 1285
    if-eqz v2, :cond_20

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_20
    iget-object v2, v0, Lsu/happ/proxyutility/ui/ServerActivity;->V1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 1291
    .line 1292
    if-eqz v2, :cond_21

    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_21
    iget-object v2, v0, Lsu/happ/proxyutility/ui/ServerActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1298
    .line 1299
    if-eqz v2, :cond_22

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_22
    iget-object v0, v0, Lsu/happ/proxyutility/ui/ServerActivity;->Z1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 1305
    .line 1306
    if-eqz v0, :cond_27

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_23
    if-eqz v2, :cond_24

    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_24
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->V1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 1318
    .line 1319
    if-eqz v1, :cond_25

    .line 1320
    .line 1321
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_25
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ServerActivity;->W1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1325
    .line 1326
    if-eqz v1, :cond_26

    .line 1327
    .line 1328
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_26
    iget-object v0, v0, Lsu/happ/proxyutility/ui/ServerActivity;->Z1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 1332
    .line 1333
    if-eqz v0, :cond_27

    .line 1334
    .line 1335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1336
    .line 1337
    .line 1338
    :cond_27
    :goto_13
    sget-object v0, Lr98;->a:Lr98;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_13
    check-cast v0, Lez3;

    .line 1342
    .line 1343
    check-cast v1, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lez3;->invoke()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Float;

    .line 1350
    .line 1351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_14
    check-cast v0, Lw96;

    .line 1360
    .line 1361
    check-cast v1, Lgp6;

    .line 1362
    .line 1363
    iget v0, v0, Lw96;->a:I

    .line 1364
    .line 1365
    invoke-static {v1, v0}, Lep6;->c(Lgp6;I)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lr98;->a:Lr98;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_15
    check-cast v0, Les7;

    .line 1372
    .line 1373
    check-cast v1, Llf5;

    .line 1374
    .line 1375
    iget-wide v2, v1, Llf5;->c:J

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Llf5;->a()V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lr98;->a:Lr98;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_16
    check-cast v0, Lrm6;

    .line 1387
    .line 1388
    check-cast v1, Lky4;

    .line 1389
    .line 1390
    iget-object v2, v0, Lrm6;->k:Lwl6;

    .line 1391
    .line 1392
    iget-wide v3, v1, Lky4;->a:J

    .line 1393
    .line 1394
    iget v1, v0, Lrm6;->j:I

    .line 1395
    .line 1396
    invoke-virtual {v0, v2, v3, v4, v1}, Lrm6;->c(Lwl6;JI)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v0

    .line 1400
    new-instance v2, Lky4;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v1}, Lky4;-><init>(J)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_17
    check-cast v0, Lyl6;

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Float;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    iget-object v2, v0, Lyl6;->X:Lu65;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lu65;->k()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    int-to-float v3, v3

    .line 1421
    add-float/2addr v3, v1

    .line 1422
    iget v6, v0, Lyl6;->e0:F

    .line 1423
    .line 1424
    add-float/2addr v3, v6

    .line 1425
    iget-object v6, v0, Lyl6;->d0:Lu65;

    .line 1426
    .line 1427
    invoke-virtual {v6}, Lu65;->k()I

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    int-to-float v6, v6

    .line 1432
    const/4 v7, 0x0

    .line 1433
    invoke-static {v3, v7, v6}, Lvx6;->q(FFF)F

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    cmpg-float v3, v3, v6

    .line 1438
    .line 1439
    if-nez v3, :cond_28

    .line 1440
    .line 1441
    move v4, v5

    .line 1442
    :cond_28
    invoke-virtual {v2}, Lu65;->k()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    int-to-float v3, v3

    .line 1447
    sub-float/2addr v6, v3

    .line 1448
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    invoke-virtual {v2}, Lu65;->k()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    add-int/2addr v5, v3

    .line 1457
    invoke-virtual {v2, v5}, Lu65;->m(I)V

    .line 1458
    .line 1459
    .line 1460
    int-to-float v2, v3

    .line 1461
    sub-float v2, v6, v2

    .line 1462
    .line 1463
    iput v2, v0, Lyl6;->e0:F

    .line 1464
    .line 1465
    if-nez v4, :cond_29

    .line 1466
    .line 1467
    move v1, v6

    .line 1468
    :cond_29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_18
    check-cast v0, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Integer;

    .line 1476
    .line 1477
    iget-object v0, v0, Lsu/happ/proxyutility/ui/ScannerActivity;->N0:Lpq;

    .line 1478
    .line 1479
    if-eqz v0, :cond_2c

    .line 1480
    .line 1481
    iget-object v0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 1484
    .line 1485
    if-nez v1, :cond_2a

    .line 1486
    .line 1487
    goto :goto_14

    .line 1488
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-ne v1, v5, :cond_2b

    .line 1493
    .line 1494
    move v4, v5

    .line 1495
    :cond_2b
    :goto_14
    invoke-virtual {v0, v4}, Lsu/happ/proxyutility/ui/widget/QROverlayView;->setTorchState(Z)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v0, Lr98;->a:Lr98;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :cond_2c
    const-string v0, "binding"

    .line 1502
    .line 1503
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    throw v16

    .line 1509
    :pswitch_19
    check-cast v0, Lt04;

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    sget v2, Lsu/happ/proxyutility/ui/ScannerActivity;->Q0:I

    .line 1518
    .line 1519
    iget-object v0, v0, Lt04;->Z:Luj0;

    .line 1520
    .line 1521
    iget-object v0, v0, Luj0;->X:Ld7;

    .line 1522
    .line 1523
    iget-object v0, v0, Ld7;->Z:Lb7;

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lb7;->f(Z)Ly34;

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lr98;->a:Lr98;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_1a
    check-cast v0, Lsu/happ/proxyutility/ui/ScScannerActivity;

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Boolean;

    .line 1534
    .line 1535
    sget v2, Lsu/happ/proxyutility/ui/ScScannerActivity;->O0:I

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_2d

    .line 1542
    .line 1543
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ScScannerActivity;->N0:Lq6;

    .line 1544
    .line 1545
    new-instance v2, Landroid/content/Intent;

    .line 1546
    .line 1547
    const-class v3, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 1548
    .line 1549
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lq6;->d0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_2d
    sget v1, Lxt5;->toast_permission_denied:I

    .line 1557
    .line 1558
    sget v2, Lxt5;->permission_camera:I

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v1}, Llu8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_15
    sget-object v0, Lr98;->a:Lr98;

    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_1b
    check-cast v0, Lmj6;

    .line 1582
    .line 1583
    iget-object v0, v0, Lmj6;->Z:Lnj6;

    .line 1584
    .line 1585
    if-eqz v0, :cond_2e

    .line 1586
    .line 1587
    invoke-interface {v0, v1}, Lnj6;->b(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    :cond_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_1c
    check-cast v0, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 1597
    .line 1598
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2, v0}, Lrb6;->v(Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/16 v7, 0x1d

    .line 1613
    .line 1614
    const/4 v2, 0x0

    .line 1615
    const/4 v4, 0x0

    .line 1616
    const/4 v5, 0x0

    .line 1617
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    nop

    .line 1623
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
