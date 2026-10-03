.class public final synthetic Lz;
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
    iput p7, p0, Lz;->X:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz;->X:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lr98;->a:Lr98;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqb5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqb5;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lia5;->f:Lk57;

    .line 53
    .line 54
    iget-object v6, v2, Lia5;->g:Lgw5;

    .line 55
    .line 56
    iget-object v10, v6, Lgw5;->X:Lk57;

    .line 57
    .line 58
    invoke-virtual {v10}, Lk57;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lr95;

    .line 63
    .line 64
    iget-object v10, v10, Lr95;->c:Lg2;

    .line 65
    .line 66
    invoke-static {v10}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lmt;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_0
    move-object v11, v10

    .line 75
    check-cast v11, Lvs1;

    .line 76
    .line 77
    iget-object v12, v11, Lvs1;->Y:Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11}, Lvs1;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lx33;

    .line 91
    .line 92
    iget-object v12, v12, Lx33;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lsu/happ/proxyutility/dto/AppInfo;

    .line 95
    .line 96
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v11, v8

    .line 112
    :goto_0
    check-cast v11, Lx33;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget v10, v11, Lx33;->a:I

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v10, v8

    .line 124
    :goto_1
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v6, v6, Lgw5;->X:Lk57;

    .line 131
    .line 132
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lr95;

    .line 137
    .line 138
    iget-object v6, v6, Lr95;->d:Lqb5;

    .line 139
    .line 140
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v6, v6, Lqb5;->Z:Lra5;

    .line 145
    .line 146
    invoke-virtual {v6, v11}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    new-instance v6, Lvo0;

    .line 153
    .line 154
    invoke-direct {v6, v10, v5, v1}, Lvo0;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6}, Lic4;->W(Lk57;Lmi2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v11, v6

    .line 169
    check-cast v11, Lr95;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v12, v11, Lr95;->d:Lqb5;

    .line 175
    .line 176
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Lqb5;->b(Ljava/lang/String;)Lqb5;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v12, v11, Lr95;->c:Lg2;

    .line 185
    .line 186
    invoke-virtual {v12}, Lg2;->b()Lwb5;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12, v10}, Lwb5;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lsu/happ/proxyutility/dto/AppInfo;

    .line 195
    .line 196
    invoke-static {v13, v7}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12, v10, v13}, Lwb5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lwb5;->c()Lg2;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x33

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v11 .. v18}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3, v6, v11}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    :goto_2
    sget v1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 226
    .line 227
    iget-object v1, v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->Q0:Lmm7;

    .line 228
    .line 229
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lo95;

    .line 234
    .line 235
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lia5;->g:Lgw5;

    .line 240
    .line 241
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 242
    .line 243
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lr95;

    .line 248
    .line 249
    iget-object v0, v0, Lr95;->e:Lg2;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lo95;->f:Ldu;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ldu;->b(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lkj8;->a(Lij8;)Lqs0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lfa5;

    .line 267
    .line 268
    invoke-direct {v1, v2, v8, v5}, Lfa5;-><init>(Lia5;Lb31;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, v1, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 272
    .line 273
    .line 274
    :cond_5
    return-object v9

    .line 275
    :pswitch_1
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lp28;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_2
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lgh5;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lgh5;->test(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_3
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lem5;

    .line 301
    .line 302
    iget-object v0, v0, Lem5;->a:Lfo3;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lso3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    check-cast v1, Lb31;

    .line 310
    .line 311
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lgt4;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lgt4;->b(Lgt4;Lb31;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_5
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    move-object v1, v8

    .line 330
    :goto_3
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 333
    .line 334
    sget v2, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 337
    .line 338
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v4, Ljm1;->a:Lpc1;

    .line 343
    .line 344
    sget-object v4, Lac1;->Z:Lac1;

    .line 345
    .line 346
    new-instance v6, Lfn2;

    .line 347
    .line 348
    invoke-direct {v6, v1, v0, v8, v3}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v6, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :pswitch_6
    check-cast v1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 363
    .line 364
    sget v2, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->T0:I

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Landroid/content/Intent;

    .line 370
    .line 371
    const-class v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 372
    .line 373
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    const/high16 v3, 0x10000000

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "pathLogFileParam"

    .line 383
    .line 384
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "nameLogFileParam"

    .line 393
    .line 394
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "encrypted"

    .line 403
    .line 404
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/LogFileData;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    return-object v9

    .line 416
    :pswitch_7
    check-cast v1, Lpr4;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcx3;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcx3;->O(Lpr4;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_8
    check-cast v1, Lpr4;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcx3;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcx3;->N(Lpr4;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_9
    move-object v2, v1

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 454
    .line 455
    sget v0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->S0:I

    .line 456
    .line 457
    iget-object v0, v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->O0:Lv5;

    .line 458
    .line 459
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lzu3;

    .line 464
    .line 465
    iget-object v4, v0, Lzu3;->b:Lk57;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :cond_7
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lxu3;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v1, Lxu3;

    .line 481
    .line 482
    invoke-direct {v1, v2}, Lxu3;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_7

    .line 490
    .line 491
    iget-object v0, v3, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->P0:Lmm7;

    .line 492
    .line 493
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 498
    .line 499
    const-string v1, "pref_language"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :pswitch_a
    check-cast v1, Lfu3;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lgu3;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lgu3;->M(Lfu3;)Lcb8;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lke3;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lke3;->s(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    return-object v9

    .line 532
    :pswitch_c
    check-cast v1, Ljava/util/Set;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lma3;

    .line 540
    .line 541
    iget-object v1, v0, Lma3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 544
    .line 545
    .line 546
    :try_start_0
    iget-object v0, v0, Lma3;->c:Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_8

    .line 570
    .line 571
    return-object v9

    .line 572
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljy4;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    throw v8

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_d
    check-cast v1, Lf33;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lh33;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lh33;->f(Lf33;)V

    .line 597
    .line 598
    .line 599
    return-object v9

    .line 600
    :pswitch_e
    move-object v11, v1

    .line 601
    check-cast v11, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lh23;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v11}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_a

    .line 626
    .line 627
    iget-object v2, v0, Lh23;->e:Lk57;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    :cond_9
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v5, v3

    .line 637
    check-cast v5, Ly13;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v10, v5, Ly13;->c:Lu13;

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    const/16 v15, 0xe

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static/range {v10 .. v15}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v5, v8, v6, v7, v4}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v2, v3, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_9

    .line 662
    .line 663
    invoke-virtual {v0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v3, "pref_http_port"

    .line 676
    .line 677
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Ld23;

    .line 685
    .line 686
    const/4 v3, 0x5

    .line 687
    invoke-direct {v2, v0, v8, v3}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v8, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 691
    .line 692
    .line 693
    :cond_a
    return-object v9

    .line 694
    :pswitch_f
    move-object v11, v1

    .line 695
    check-cast v11, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lh23;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v11}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    iget-object v2, v0, Lh23;->e:Lk57;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    :cond_b
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v5, v3

    .line 731
    check-cast v5, Ly13;

    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v10, v5, Ly13;->a:Lu13;

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    const/16 v15, 0xe

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    invoke-static/range {v10 .. v15}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const/4 v10, 0x6

    .line 748
    invoke-static {v5, v7, v6, v8, v10}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v2, v3, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_b

    .line 757
    .line 758
    invoke-virtual {v0}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v3, "pref_socks_port"

    .line 771
    .line 772
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Ld23;

    .line 780
    .line 781
    const/16 v3, 0x9

    .line 782
    .line 783
    invoke-direct {v2, v0, v8, v3}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v8, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 787
    .line 788
    .line 789
    :cond_c
    return-object v9

    .line 790
    :pswitch_10
    check-cast v1, Lgv3;

    .line 791
    .line 792
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lbs2;

    .line 795
    .line 796
    iget-object v0, v0, Lbs2;->c:Lx65;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v9

    .line 802
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Llo2;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_f

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lgo2;

    .line 829
    .line 830
    instance-of v3, v2, Lao2;

    .line 831
    .line 832
    if-eqz v3, :cond_e

    .line 833
    .line 834
    invoke-virtual {v0, v8}, Llo2;->g(Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :cond_e
    instance-of v3, v2, Leo2;

    .line 839
    .line 840
    if-eqz v3, :cond_d

    .line 841
    .line 842
    iget-object v3, v0, Llo2;->d0:Li41;

    .line 843
    .line 844
    new-instance v4, Lo5;

    .line 845
    .line 846
    check-cast v2, Leo2;

    .line 847
    .line 848
    const/16 v5, 0xe

    .line 849
    .line 850
    invoke-direct {v4, v2, v8, v5}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 851
    .line 852
    .line 853
    sget-object v2, Ll41;->c0:Ll41;

    .line 854
    .line 855
    invoke-static {v3, v8, v2, v4, v7}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 856
    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_f
    return-object v9

    .line 860
    :pswitch_12
    check-cast v1, Ldm2;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lim2;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lim2;->e(Ldm2;)V

    .line 870
    .line 871
    .line 872
    return-object v9

    .line 873
    :pswitch_13
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 874
    .line 875
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Llq6;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Llq6;->f:Lgw5;

    .line 890
    .line 891
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 892
    .line 893
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Leq6;

    .line 898
    .line 899
    iget-object v2, v2, Leq6;->b:Lj03;

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/4 v5, -0x1

    .line 910
    if-eqz v4, :cond_11

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 917
    .line 918
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v4, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_10

    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_11
    move v6, v5

    .line 933
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-le v6, v5, :cond_12

    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_12
    move-object v1, v8

    .line 941
    :goto_7
    if-eqz v1, :cond_16

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v10, v3

    .line 952
    check-cast v10, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 953
    .line 954
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    xor-int/lit8 v13, v3, 0x1

    .line 959
    .line 960
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    if-eqz v14, :cond_13

    .line 965
    .line 966
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Z()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    xor-int/lit8 v17, v3, 0x1

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const v21, 0xffff7ff

    .line 975
    .line 976
    .line 977
    const-wide/16 v15, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    invoke-static/range {v14 .. v21}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v11, v3

    .line 988
    goto :goto_8

    .line 989
    :cond_13
    move-object v11, v8

    .line 990
    :goto_8
    const/4 v14, 0x0

    .line 991
    const/16 v15, 0x15

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    invoke-static/range {v10 .. v15}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    if-eqz v4, :cond_14

    .line 1003
    .line 1004
    sget-object v5, Lcm4;->a:Lcm4;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v4, v5}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_14
    iget-object v4, v0, Llq6;->b:Lmm7;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, La87;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual {v4, v5}, La87;->c(Z)V

    .line 1027
    .line 1028
    .line 1029
    :goto_9
    iget-object v0, v0, Llq6;->e:Lk57;

    .line 1030
    .line 1031
    :cond_15
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object v5, v4

    .line 1036
    check-cast v5, Leq6;

    .line 1037
    .line 1038
    sget-object v6, Lc07;->Y:Lc07;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Lc07;->b()Lwb5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-static {v2, v1}, Ltt0;->B1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v6, v10}, Lwb5;->addAll(Ljava/util/Collection;)Z

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v3}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v10, v1, 0x1

    .line 1055
    .line 1056
    invoke-static {v2, v10}, Ltt0;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v6, v10}, Lwb5;->addAll(Ljava/util/Collection;)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Lwb5;->c()Lg2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const/16 v10, 0xd

    .line 1068
    .line 1069
    invoke-static {v5, v6, v8, v8, v10}, Leq6;->a(Leq6;Lj03;Lqb5;Lk03;I)Leq6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v0, v4, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_15

    .line 1078
    .line 1079
    :cond_16
    return-object v9

    .line 1080
    :pswitch_14
    check-cast v1, Lhu3;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Loi1;

    .line 1088
    .line 1089
    new-instance v2, Lli1;

    .line 1090
    .line 1091
    invoke-direct {v2, v0, v1}, Lli1;-><init>(Loi1;Lhu3;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :pswitch_15
    check-cast v1, Lpr4;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Loi1;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Loi1;->D0(Lpr4;)Lyx6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_16
    check-cast v1, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lqh1;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lqh1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_17
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lem5;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lem5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lga1;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_18
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lu80;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lu80;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_19
    check-cast v1, Lsk0;

    .line 1152
    .line 1153
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lve;

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lve;->a(Lve;Lsk0;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v9

    .line 1161
    :pswitch_1a
    check-cast v1, Lsk0;

    .line 1162
    .line 1163
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lve;

    .line 1166
    .line 1167
    invoke-static {v0, v1}, Lve;->a(Lve;Lsk0;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v9

    .line 1171
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lv0;

    .line 1180
    .line 1181
    iget-object v2, v0, Lv0;->C0:Lup4;

    .line 1182
    .line 1183
    if-eqz v1, :cond_17

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lv0;->e1()V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_e

    .line 1189
    .line 1190
    :cond_17
    iget-object v1, v0, Lv0;->p0:Lrp4;

    .line 1191
    .line 1192
    if-eqz v1, :cond_1c

    .line 1193
    .line 1194
    iget-object v1, v2, Lup4;->c:[Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v10, v2, Lup4;->a:[J

    .line 1197
    .line 1198
    array-length v11, v10

    .line 1199
    sub-int/2addr v11, v5

    .line 1200
    if-ltz v11, :cond_1b

    .line 1201
    .line 1202
    move v5, v6

    .line 1203
    :goto_a
    aget-wide v12, v10, v5

    .line 1204
    .line 1205
    not-long v14, v12

    .line 1206
    shl-long/2addr v14, v3

    .line 1207
    and-long/2addr v14, v12

    .line 1208
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    and-long v14, v14, v16

    .line 1214
    .line 1215
    cmp-long v14, v14, v16

    .line 1216
    .line 1217
    if-eqz v14, :cond_1a

    .line 1218
    .line 1219
    sub-int v14, v5, v11

    .line 1220
    .line 1221
    not-int v14, v14

    .line 1222
    ushr-int/lit8 v14, v14, 0x1f

    .line 1223
    .line 1224
    const/16 v15, 0x8

    .line 1225
    .line 1226
    rsub-int/lit8 v14, v14, 0x8

    .line 1227
    .line 1228
    move v3, v6

    .line 1229
    :goto_b
    if-ge v3, v14, :cond_19

    .line 1230
    .line 1231
    const-wide/16 v17, 0xff

    .line 1232
    .line 1233
    and-long v17, v12, v17

    .line 1234
    .line 1235
    const-wide/16 v19, 0x80

    .line 1236
    .line 1237
    cmp-long v17, v17, v19

    .line 1238
    .line 1239
    if-gez v17, :cond_18

    .line 1240
    .line 1241
    shl-int/lit8 v17, v5, 0x3

    .line 1242
    .line 1243
    add-int v17, v17, v3

    .line 1244
    .line 1245
    aget-object v17, v1, v17

    .line 1246
    .line 1247
    move-object/from16 v7, v17

    .line 1248
    .line 1249
    check-cast v7, Lji5;

    .line 1250
    .line 1251
    move/from16 p0, v15

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcn4;->I0()Li41;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v15

    .line 1257
    move-object/from16 v17, v1

    .line 1258
    .line 1259
    new-instance v1, Lt0;

    .line 1260
    .line 1261
    invoke-direct {v1, v0, v7, v8, v6}, Lt0;-><init>(Lv0;Lji5;Lb31;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v15, v8, v8, v1, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1265
    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :cond_18
    move-object/from16 v17, v1

    .line 1269
    .line 1270
    move/from16 p0, v15

    .line 1271
    .line 1272
    :goto_c
    shr-long v12, v12, p0

    .line 1273
    .line 1274
    add-int/lit8 v3, v3, 0x1

    .line 1275
    .line 1276
    move/from16 v15, p0

    .line 1277
    .line 1278
    move-object/from16 v1, v17

    .line 1279
    .line 1280
    const/4 v7, 0x1

    .line 1281
    goto :goto_b

    .line 1282
    :cond_19
    move-object/from16 v17, v1

    .line 1283
    .line 1284
    move v1, v15

    .line 1285
    if-ne v14, v1, :cond_1b

    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :cond_1a
    move-object/from16 v17, v1

    .line 1289
    .line 1290
    :goto_d
    if-eq v5, v11, :cond_1b

    .line 1291
    .line 1292
    add-int/lit8 v5, v5, 0x1

    .line 1293
    .line 1294
    move-object/from16 v1, v17

    .line 1295
    .line 1296
    const/4 v3, 0x7

    .line 1297
    const/4 v7, 0x1

    .line 1298
    goto :goto_a

    .line 1299
    :cond_1b
    iget-object v1, v0, Lv0;->E0:Lji5;

    .line 1300
    .line 1301
    if-eqz v1, :cond_1c

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcn4;->I0()Li41;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    new-instance v5, Lt0;

    .line 1308
    .line 1309
    const/4 v6, 0x1

    .line 1310
    invoke-direct {v5, v0, v1, v8, v6}, Lt0;-><init>(Lv0;Lji5;Lb31;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v8, v8, v5, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1314
    .line 1315
    .line 1316
    :cond_1c
    invoke-virtual {v2}, Lup4;->a()V

    .line 1317
    .line 1318
    .line 1319
    iput-object v8, v0, Lv0;->E0:Lji5;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lv0;->f1()V

    .line 1322
    .line 1323
    .line 1324
    :goto_e
    return-object v9

    .line 1325
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v0, Lpb0;->receiver:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, La0;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-nez v1, :cond_1d

    .line 1337
    .line 1338
    goto :goto_10

    .line 1339
    :cond_1d
    sget-object v2, Lrk3;->n:Ljava/util/Set;

    .line 1340
    .line 1341
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_1e

    .line 1346
    .line 1347
    sget-object v2, Lgp4;->X:Lgp4;

    .line 1348
    .line 1349
    goto :goto_f

    .line 1350
    :cond_1e
    sget-object v2, Lrk3;->o:Ljava/util/Set;

    .line 1351
    .line 1352
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_21

    .line 1357
    .line 1358
    sget-object v2, Lgp4;->Y:Lgp4;

    .line 1359
    .line 1360
    :goto_f
    iget-object v3, v0, La0;->a:Lp8;

    .line 1361
    .line 1362
    iget-object v3, v3, Lp8;->c0:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Lb0;

    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lz26;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    sget-object v3, Lz26;->Y:Lz26;

    .line 1376
    .line 1377
    if-ne v1, v3, :cond_1f

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :cond_1f
    invoke-virtual {v1}, Lz26;->a()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_20

    .line 1385
    .line 1386
    invoke-virtual {v0}, La0;->h()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_20

    .line 1391
    .line 1392
    goto :goto_10

    .line 1393
    :cond_20
    new-instance v8, Ltp8;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lz26;->a()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-direct {v8, v2, v0}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 1400
    .line 1401
    .line 1402
    :cond_21
    :goto_10
    return-object v8

    .line 1403
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
