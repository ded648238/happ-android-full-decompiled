.class public final synthetic Lrm4;
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

    .line 13
    iput p1, p0, Lrm4;->X:I

    iput-object p2, p0, Lrm4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrm4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li41;Lmi2;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lrm4;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrm4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lrm4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyt7;Ltk;Lnh;)V
    .locals 0

    .line 14
    const/16 p1, 0x14

    iput p1, p0, Lrm4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrm4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrm4;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm4;->X:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvz7;

    .line 16
    .line 17
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lan3;

    .line 20
    .line 21
    iget-object v2, v1, Lvz7;->a:Lts7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lts7;->b()Lfq7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lvz7;->e:Lx65;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lso6;

    .line 34
    .line 35
    new-instance v7, La83;

    .line 36
    .line 37
    invoke-direct {v7, v3, v6}, La83;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move v8, v6

    .line 46
    :goto_0
    iget-object v9, v2, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v6, v9, :cond_3

    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    if-ne v9, v10, :cond_0

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v10, 0xd

    .line 69
    .line 70
    if-ne v9, v10, :cond_1

    .line 71
    .line 72
    const v10, 0xfeff

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v10, v9

    .line 77
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v10, v9, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int/2addr v12, v11

    .line 96
    invoke-virtual {v7, v9, v12, v8}, La83;->i(III)V

    .line 97
    .line 98
    .line 99
    move v8, v4

    .line 100
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/2addr v6, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v10, v2

    .line 114
    :goto_2
    if-ne v10, v2, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-wide v3, v2, Lfq7;->c0:J

    .line 118
    .line 119
    invoke-static {v3, v4, v7, v1}, Lkd7;->i(JLa83;Lso6;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    iget-object v0, v2, Lfq7;->d0:Leu7;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v2, v0, Leu7;->a:J

    .line 128
    .line 129
    invoke-static {v2, v3, v7, v1}, Lkd7;->i(JLa83;Lso6;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance v5, Leu7;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Leu7;-><init>(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v13, v5

    .line 139
    new-instance v9, Lfq7;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x38

    .line 146
    .line 147
    invoke-direct/range {v9 .. v17}, Lfq7;-><init>(Ljava/lang/CharSequence;JLeu7;Lw55;Ljava/util/List;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ltz7;

    .line 151
    .line 152
    invoke-direct {v5, v9, v7}, Ltz7;-><init>(Lfq7;La83;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v5

    .line 156
    :pswitch_0
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ltk;

    .line 159
    .line 160
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lnh;

    .line 163
    .line 164
    iget-object v1, v1, Ltk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lq24;

    .line 167
    .line 168
    instance-of v2, v1, Lp24;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    :try_start_0
    check-cast v1, Lp24;

    .line 173
    .line 174
    iget-object v1, v1, Lp24;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v0, v0, Lnh;->a:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v2, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v3, "android.intent.action.VIEW"

    .line 184
    .line 185
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v3, "Can\'t open "

    .line 200
    .line 201
    const-string v4, "."

    .line 202
    .line 203
    invoke-static {v3, v1, v4}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :catch_1
    :cond_7
    :goto_4
    sget-object v0, Lr98;->a:Lr98;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    iget-object v1, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Li41;

    .line 217
    .line 218
    iget-object v0, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lmi2;

    .line 221
    .line 222
    sget-object v2, Ll41;->c0:Ll41;

    .line 223
    .line 224
    new-instance v3, Lrs7;

    .line 225
    .line 226
    invoke-direct {v3, v0, v5, v6}, Lrs7;-><init>(Lmi2;Lb31;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5, v2, v3, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lr98;->a:Lr98;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Los7;

    .line 238
    .line 239
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Luq7;

    .line 242
    .line 243
    iget-boolean v1, v1, Los7;->d:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v0, v0, Luq7;->y0:Ljd2;

    .line 248
    .line 249
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Ljd2;->u0:Lhd2;

    .line 254
    .line 255
    invoke-static {v0}, Lhd2;->c1(Lhd2;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v0, Lr98;->a:Lr98;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_3
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Llq7;

    .line 264
    .line 265
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lty5;

    .line 268
    .line 269
    iget-object v2, v1, Llq7;->s0:Lvz7;

    .line 270
    .line 271
    invoke-virtual {v2}, Lvz7;->d()Lfq7;

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v1, Lcn4;->m0:Z

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    sget-object v2, Lvy0;->u:Li67;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ldn8;

    .line 285
    .line 286
    check-cast v1, Lf04;

    .line 287
    .line 288
    iget-object v1, v1, Lf04;->c:Lx65;

    .line 289
    .line 290
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_9
    iget v1, v0, Lty5;->X:I

    .line 304
    .line 305
    mul-int/2addr v3, v1

    .line 306
    mul-int/lit8 v1, v1, -0x1

    .line 307
    .line 308
    iput v1, v0, Lty5;->X:I

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_4
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/content/Context;

    .line 318
    .line 319
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lf73;->K(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lr98;->a:Lr98;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_5
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lek7;

    .line 332
    .line 333
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    sget-object v2, Lk97;->a:Luw;

    .line 338
    .line 339
    iget-object v1, v1, Lek7;->a:Llh0;

    .line 340
    .line 341
    invoke-static {v1, v0}, Lk97;->a(Llh0;Ljava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lwn3;

    .line 353
    .line 354
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lel5;

    .line 357
    .line 358
    check-cast v1, Lmi2;

    .line 359
    .line 360
    check-cast v0, Lcl5;

    .line 361
    .line 362
    iget-object v0, v0, Lcl5;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v2, Lkc7;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lkc7;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lr98;->a:Lr98;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_7
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lib6;

    .line 381
    .line 382
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_8
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lqr2;

    .line 410
    .line 411
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 414
    .line 415
    sget-object v2, Lwv6;->b:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v2

    .line 418
    :try_start_3
    sget-object v3, Lwv6;->c:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-static {}, Lan3;->l()Lan3;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget v3, Lxp8;->a:I

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lwv6;->a:Lwv6;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 441
    .line 442
    .line 443
    sput-object v5, Lwv6;->f:Ljava/lang/Boolean;

    .line 444
    .line 445
    sput-object v5, Lwv6;->d:Landroid/net/NetworkCapabilities;

    .line 446
    .line 447
    sput-boolean v6, Lwv6;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_6

    .line 452
    :cond_a
    :goto_5
    monitor-exit v2

    .line 453
    sget-object v0, Lr98;->a:Lr98;

    .line 454
    .line 455
    return-object v0

    .line 456
    :goto_6
    monitor-exit v2

    .line 457
    throw v0

    .line 458
    :pswitch_a
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 461
    .line 462
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    sget v2, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;->b:I

    .line 467
    .line 468
    sget-object v2, Lif8;->a:Lif8;

    .line 469
    .line 470
    invoke-static {v1, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget v0, Lxt5;->toast_copied_to_clipboard:I

    .line 474
    .line 475
    invoke-static {v1, v0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lr98;->a:Lr98;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_b
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ltm6;

    .line 488
    .line 489
    sget-object v2, Luf5;->j:Luf5;

    .line 490
    .line 491
    new-array v3, v6, [Ler6;

    .line 492
    .line 493
    new-instance v4, Lsm6;

    .line 494
    .line 495
    invoke-direct {v4, v0, v6}, Lsm6;-><init>(Ltm6;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2, v3, v4}, Lkp3;->j(Ljava/lang/String;Lhc4;[Ler6;Lmi2;)Lgr6;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_c
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 506
    .line 507
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 510
    .line 511
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 512
    .line 513
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v3, v1, v2}, Lrb6;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_b

    .line 547
    .line 548
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v2, v6}, Lrb6;->E(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lr98;->a:Lr98;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_d
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lwn3;

    .line 564
    .line 565
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lfl5;

    .line 568
    .line 569
    check-cast v1, Lmi2;

    .line 570
    .line 571
    check-cast v0, Ldl5;

    .line 572
    .line 573
    iget-object v2, v0, Ldl5;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v0, Ldl5;->b:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v3, Lnc6;

    .line 578
    .line 579
    invoke-direct {v3, v0, v2}, Lnc6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lr98;->a:Lr98;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_e
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lnq4;

    .line 591
    .line 592
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lpy0;

    .line 595
    .line 596
    iget-object v4, v1, Lnq4;->b:[Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v1, v1, Lnq4;->a:[J

    .line 599
    .line 600
    array-length v5, v1

    .line 601
    sub-int/2addr v5, v3

    .line 602
    if-ltz v5, :cond_f

    .line 603
    .line 604
    move v3, v6

    .line 605
    :goto_7
    aget-wide v7, v1, v3

    .line 606
    .line 607
    not-long v9, v7

    .line 608
    shl-long/2addr v9, v2

    .line 609
    and-long/2addr v9, v7

    .line 610
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    and-long/2addr v9, v11

    .line 616
    cmp-long v9, v9, v11

    .line 617
    .line 618
    if-eqz v9, :cond_e

    .line 619
    .line 620
    sub-int v9, v3, v5

    .line 621
    .line 622
    not-int v9, v9

    .line 623
    ushr-int/lit8 v9, v9, 0x1f

    .line 624
    .line 625
    const/16 v10, 0x8

    .line 626
    .line 627
    rsub-int/lit8 v9, v9, 0x8

    .line 628
    .line 629
    move v11, v6

    .line 630
    :goto_8
    if-ge v11, v9, :cond_d

    .line 631
    .line 632
    const-wide/16 v12, 0xff

    .line 633
    .line 634
    and-long/2addr v12, v7

    .line 635
    const-wide/16 v14, 0x80

    .line 636
    .line 637
    cmp-long v12, v12, v14

    .line 638
    .line 639
    if-gez v12, :cond_c

    .line 640
    .line 641
    shl-int/lit8 v12, v3, 0x3

    .line 642
    .line 643
    add-int/2addr v12, v11

    .line 644
    aget-object v12, v4, v12

    .line 645
    .line 646
    invoke-virtual {v0, v12}, Lpy0;->z(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_c
    shr-long/2addr v7, v10

    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_d
    if-ne v9, v10, :cond_f

    .line 654
    .line 655
    :cond_e
    if-eq v3, v5, :cond_f

    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_f
    sget-object v0, Lr98;->a:Lr98;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_f
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lji2;

    .line 666
    .line 667
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lji2;

    .line 670
    .line 671
    invoke-interface {v1}, Lji2;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v0, Lr98;->a:Lr98;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/content/Context;

    .line 683
    .line 684
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Llh5;

    .line 687
    .line 688
    iget-object v0, v0, Llh5;->a:Ljava/lang/String;

    .line 689
    .line 690
    const-string v2, ".preferences_pb"

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v2, Ljava/io/File;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v3, "datastore/"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_11
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ln95;

    .line 719
    .line 720
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lo95;

    .line 723
    .line 724
    iget-object v2, v1, Ln95;->u:Lhi6;

    .line 725
    .line 726
    new-instance v3, Lm95;

    .line 727
    .line 728
    invoke-direct {v3, v0, v1, v2}, Lm95;-><init>(Lo95;Ln95;Lhi6;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_12
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lty5;

    .line 735
    .line 736
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lhx4;

    .line 739
    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v3, "Only found "

    .line 743
    .line 744
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget v1, v1, Lty5;->X:I

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v1, " digits in a row, but need to parse "

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lhx4;->b()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_13
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lw53;

    .line 772
    .line 773
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lax5;

    .line 776
    .line 777
    iget-object v1, v1, Lw53;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lmu;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_10

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_10
    invoke-virtual {v0}, Lax5;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :goto_9
    sget-object v0, Lr98;->a:Lr98;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_14
    iget-object v1, v0, Lrm4;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lmw6;

    .line 797
    .line 798
    iget-object v0, v0, Lrm4;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Li41;

    .line 801
    .line 802
    iget-object v3, v1, Lmw6;->d:Lz5;

    .line 803
    .line 804
    iget-object v3, v3, Lz5;->c0:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lmi2;

    .line 807
    .line 808
    sget-object v4, Lnw6;->Z:Lnw6;

    .line 809
    .line 810
    invoke-interface {v3, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_11

    .line 821
    .line 822
    new-instance v3, Lnm4;

    .line 823
    .line 824
    invoke-direct {v3, v1, v5, v2}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 825
    .line 826
    .line 827
    const/4 v1, 0x3

    .line 828
    invoke-static {v0, v5, v5, v3, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 829
    .line 830
    .line 831
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 832
    .line 833
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
