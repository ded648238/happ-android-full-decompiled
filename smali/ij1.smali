.class public final Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lll5;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lij1;->a:I

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-boolean p1, p0, Lij1;->b:Z

    .line 666
    iput-object p2, p0, Lij1;->c:Ljava/lang/Object;

    .line 667
    iput-object p3, p0, Lij1;->d:Ljava/lang/Object;

    .line 668
    iput-object p4, p0, Lij1;->h:Ljava/lang/Object;

    .line 669
    iput-object p5, p0, Lij1;->g:Ljava/lang/Object;

    .line 670
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 671
    sget-object p1, Lj68;->d0:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 672
    :pswitch_0
    sget-object p1, Lj68;->e0:[B

    goto :goto_0

    .line 673
    :pswitch_1
    sget-object p1, Lj68;->f0:[B

    goto :goto_0

    .line 674
    :pswitch_2
    sget-object p1, Lj68;->g0:[B

    goto :goto_0

    .line 675
    :pswitch_3
    sget-object p1, Lj68;->h0:[B

    .line 676
    :goto_0
    iput-object p1, p0, Lij1;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lij1;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldy;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lij1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lij1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Low1;->X:Low1;

    .line 20
    .line 21
    iput-object p2, p0, Lij1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Lfw1;->X:Lfw1;

    .line 24
    .line 25
    iput-object p2, p0, Lij1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lij1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lbl0;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {p2, v2}, Lbl0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lij1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lj68;->k0()Loq2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lij1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lyc8;

    .line 77
    .line 78
    iget-object p2, p2, Lyc8;->f:Lud8;

    .line 79
    .line 80
    sget-object v2, Lud8;->O:Luw;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Law5;->i(Luw;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 90
    .line 91
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lij1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p0, Lij1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {p2, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lvp2;

    .line 145
    .line 146
    invoke-virtual {v4}, Lvp2;->a()Lm42;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v2}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lm42;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Lvp2;

    .line 199
    .line 200
    invoke-virtual {v7}, Lvp2;->a()Lm42;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-gt v3, v0, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 218
    .line 219
    invoke-static {v4, p0}, Lq05;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    invoke-static {p1}, Ltt0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v2, v3, :cond_2a

    .line 236
    .line 237
    invoke-static {p2, p1}, Ltt0;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_29

    .line 246
    .line 247
    iget-object p1, p0, Lij1;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_28

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lyc8;

    .line 266
    .line 267
    sget-object v2, Lge8;->Y:Lkd7;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lkd7;->d(Lyc8;)Lge8;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lge8;->g0:Lge8;

    .line 277
    .line 278
    if-eq v3, v4, :cond_27

    .line 279
    .line 280
    instance-of v3, p2, Lpi5;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const-string v3, "Preview"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    instance-of v3, p2, Lky2;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    const-string v3, "ImageCapture"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    instance-of v3, p2, Lxx2;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    const-string v3, "ImageAnalysis"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-static {p2}, Lb28;->h(Lyc8;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    const-string v3, "VideoCapture"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const-string v3, "UseCase"

    .line 311
    .line 312
    :goto_6
    sget-object v4, Lm42;->e0:Loy1;

    .line 313
    .line 314
    invoke-virtual {v4}, Lw1;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x4

    .line 323
    const/4 v7, 0x2

    .line 324
    const/4 v8, 0x3

    .line 325
    if-eqz v5, :cond_15

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v9, v5

    .line 332
    check-cast v9, Lm42;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_14

    .line 342
    .line 343
    if-eq v9, v0, :cond_13

    .line 344
    .line 345
    if-eq v9, v7, :cond_10

    .line 346
    .line 347
    if-eq v9, v8, :cond_f

    .line 348
    .line 349
    if-ne v9, v6, :cond_e

    .line 350
    .line 351
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 352
    .line 353
    sget-object v10, Lud8;->W:Luw;

    .line 354
    .line 355
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v9, v10, v11}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-static {}, Lku0;->d()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 373
    .line 374
    sget-object v10, Lly2;->d0:Luw;

    .line 375
    .line 376
    invoke-interface {v9, v10}, Law5;->i(Luw;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    goto :goto_8

    .line 381
    :cond_10
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 382
    .line 383
    sget-object v10, Lud8;->U:Luw;

    .line 384
    .line 385
    invoke-interface {v9, v10}, Law5;->i(Luw;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_12

    .line 390
    .line 391
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 392
    .line 393
    sget-object v10, Lud8;->V:Luw;

    .line 394
    .line 395
    invoke-interface {v9, v10}, Law5;->i(Luw;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_11
    const/4 v9, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    :goto_7
    move v9, v0

    .line 405
    goto :goto_8

    .line 406
    :cond_13
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 407
    .line 408
    sget-object v10, Lud8;->O:Luw;

    .line 409
    .line 410
    invoke-interface {v9, v10}, Law5;->i(Luw;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    iget-object v9, p2, Lyc8;->f:Lud8;

    .line 416
    .line 417
    sget-object v10, Lry2;->p:Luw;

    .line 418
    .line 419
    invoke-interface {v9, v10}, Law5;->i(Luw;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    :goto_8
    if-eqz v9, :cond_d

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_15
    move-object v5, v1

    .line 427
    :goto_9
    check-cast v5, Lm42;

    .line 428
    .line 429
    if-nez v5, :cond_16

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string p1, "A "

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p1, " value is set to "

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_1c

    .line 465
    .line 466
    if-eq p1, v0, :cond_1b

    .line 467
    .line 468
    if-eq p1, v7, :cond_19

    .line 469
    .line 470
    if-eq p1, v8, :cond_18

    .line 471
    .line 472
    if-ne p1, v6, :cond_17

    .line 473
    .line 474
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_17
    invoke-static {}, Lku0;->d()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 482
    .line 483
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_a

    .line 488
    :cond_19
    invoke-static {p2}, Lb28;->h(Lyc8;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1a

    .line 493
    .line 494
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 495
    .line 496
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_a

    .line 501
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 502
    .line 503
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_a

    .line 508
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 509
    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_a

    .line 515
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 516
    .line 517
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p1, " while using feature groups. If, for example, "

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_21

    .line 534
    .line 535
    if-eq p1, v0, :cond_20

    .line 536
    .line 537
    if-eq p1, v7, :cond_1f

    .line 538
    .line 539
    if-eq p1, v8, :cond_1e

    .line 540
    .line 541
    if-ne p1, v6, :cond_1d

    .line 542
    .line 543
    const-string p1, "UHD recording quality"

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1d
    invoke-static {}, Lku0;->d()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1f
    const-string p1, "stabilization"

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_20
    const-string p1, "60 FPS"

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_21
    const-string p1, "HDR"

    .line 560
    .line 561
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, " is required, instead set "

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_26

    .line 574
    .line 575
    if-eq p1, v0, :cond_25

    .line 576
    .line 577
    if-eq p1, v7, :cond_24

    .line 578
    .line 579
    if-eq p1, v8, :cond_23

    .line 580
    .line 581
    if-eq p1, v6, :cond_22

    .line 582
    .line 583
    invoke-static {}, Lku0;->d()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 600
    .line 601
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 602
    .line 603
    invoke-static {p0, p1, p2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string p1, " is not supported with feature group"

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_28
    :goto_d
    iput-boolean v0, p0, Lij1;->b:Z

    .line 639
    .line 640
    return-void

    .line 641
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 642
    .line 643
    invoke-static {p1, p0}, Lq05;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 648
    .line 649
    const/16 p2, 0x29

    .line 650
    .line 651
    invoke-static {p2, p1, p0}, Lbh2;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1
.end method

.method public constructor <init>(Lqr4;Lmh5;Loh8;ZLij1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lij1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p1, p0, Lij1;->c:Ljava/lang/Object;

    .line 679
    iput-object p2, p0, Lij1;->d:Ljava/lang/Object;

    .line 680
    iput-object p3, p0, Lij1;->e:Ljava/lang/Object;

    .line 681
    iput-boolean p4, p0, Lij1;->b:Z

    .line 682
    iput-object p5, p0, Lij1;->f:Ljava/lang/Object;

    .line 683
    iput-object p6, p0, Lij1;->g:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lij1;->h:Ljava/lang/Object;

    .line 685
    sget-object p1, Lvk4;->a:Luk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luk4;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lij1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqr4;Lmh5;Loh8;ZLjava/util/List;I)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lij1;->a:I

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 655
    sget-object p5, Lfw1;->X:Lfw1;

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 656
    invoke-direct/range {v0 .. v6}, Lij1;-><init>(Lqr4;Lmh5;Loh8;ZLij1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lrm6;Lym2;Lxw0;Laf1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lij1;->a:I

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lij1;->c:Ljava/lang/Object;

    .line 659
    iput-object p2, p0, Lij1;->d:Ljava/lang/Object;

    .line 660
    iput-object p3, p0, Lij1;->e:Ljava/lang/Object;

    .line 661
    iput-object p4, p0, Lij1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 662
    invoke-static {p3, p1, p1, p2}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    move-result-object p1

    iput-object p1, p0, Lij1;->g:Ljava/lang/Object;

    .line 663
    new-instance p1, Lva3;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lva3;-><init>(I)V

    iput-object p1, p0, Lij1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lij1;Lrm6;Ljo4;FFLd31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lko4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lko4;

    .line 18
    .line 19
    iget v3, v2, Lko4;->h0:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lko4;->h0:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lko4;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lko4;-><init>(Lij1;Ld31;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Lko4;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lko4;->h0:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lr98;->a:Lr98;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    sget-object v15, Lj41;->X:Lj41;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v14, :cond_2

    .line 53
    .line 54
    if-ne v2, v13, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget v0, v9, Lko4;->e0:F

    .line 67
    .line 68
    iget-object v2, v9, Lko4;->d0:Lsy5;

    .line 69
    .line 70
    iget-object v3, v9, Lko4;->c0:Lrm6;

    .line 71
    .line 72
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lvy5;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lvy5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lij1;->i(Ljo4;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lij1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lb80;

    .line 92
    .line 93
    invoke-static {v0}, Lij1;->h(Lb80;)Ljo4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lij1;->i(Ljo4;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lvy5;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljo4;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljo4;->a(Ljo4;)Ljo4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lvy5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lsy5;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lvy5;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljo4;

    .line 120
    .line 121
    iget-wide v13, v0, Ljo4;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v13, v14}, Lrm6;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v7, v13, v14}, Lrm6;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lsy5;->X:F

    .line 132
    .line 133
    invoke-static {v0}, Lyl0;->f(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lvy5;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v11, v11, v0}, Lus7;->c(FFI)Luj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lvy5;->X:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Llo4;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Llo4;-><init>(Lsy5;Lvy5;Lvy5;FLij1;FLrm6;Lb31;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Lko4;->c0:Lrm6;

    .line 165
    .line 166
    iput-object v1, v9, Lko4;->d0:Lsy5;

    .line 167
    .line 168
    iput v6, v9, Lko4;->e0:F

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput v2, v9, Lko4;->h0:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lij1;->j(Lrm6;Llo4;Ld31;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v15, :cond_6

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Lij1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lva3;

    .line 187
    .line 188
    iget-object v4, v1, Lva3;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lgh8;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lgh8;->c(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lva3;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lgh8;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lgh8;->c(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Lgy7;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v13

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lsy5;->X:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lsy5;->X:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Lrm6;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v11

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    move-wide v6, v13

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v3, Lrm6;->d:Ly25;

    .line 251
    .line 252
    sget-object v2, Ly25;->Y:Ly25;

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v11}, Lgy7;->a(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_3
    move-wide v6, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v11, v1}, Lgy7;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Lij1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lxw0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, Lko4;->c0:Lrm6;

    .line 274
    .line 275
    iput-object v4, v9, Lko4;->d0:Lsy5;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, Lko4;->h0:I

    .line 279
    .line 280
    iget-object v0, v0, La7;->X:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lmm6;

    .line 284
    .line 285
    iget-object v0, v1, Lmm6;->J0:Lzs6;

    .line 286
    .line 287
    iget-object v0, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lji2;

    .line 290
    .line 291
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Li41;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 302
    .line 303
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    new-instance v0, Lkm6;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-direct/range {v0 .. v5}, Lkm6;-><init>(Lmm6;JLb31;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-static {v10, v4, v4, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 314
    .line 315
    .line 316
    if-ne v12, v15, :cond_b

    .line 317
    .line 318
    :goto_6
    return-object v15

    .line 319
    :cond_b
    :goto_7
    return-object v12
.end method

.method public static final b(Lij1;Lvy5;Lsy5;Lrm6;Lvy5;JLd31;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lmo4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lmo4;

    .line 11
    .line 12
    iget v4, v3, Lmo4;->i0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lmo4;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lmo4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ld31;-><init>(Lb31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lmo4;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lmo4;->i0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lmo4;->g0:Lvy5;

    .line 40
    .line 41
    iget-object p1, v3, Lmo4;->f0:Lrm6;

    .line 42
    .line 43
    iget-object v0, v3, Lmo4;->e0:Lsy5;

    .line 44
    .line 45
    iget-object v1, v3, Lmo4;->d0:Lvy5;

    .line 46
    .line 47
    iget-object v3, v3, Lmo4;->c0:Lij1;

    .line 48
    .line 49
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lo5;

    .line 76
    .line 77
    const/16 v4, 0x17

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lmo4;->c0:Lij1;

    .line 83
    .line 84
    iput-object p1, v3, Lmo4;->d0:Lvy5;

    .line 85
    .line 86
    iput-object p2, v3, Lmo4;->e0:Lsy5;

    .line 87
    .line 88
    iput-object p3, v3, Lmo4;->f0:Lrm6;

    .line 89
    .line 90
    iput-object p4, v3, Lmo4;->g0:Lvy5;

    .line 91
    .line 92
    iput v6, v3, Lmo4;->i0:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lex7;->j(JLxi2;Ld31;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lj41;->X:Lj41;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Ljo4;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lvy5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljo4;

    .line 113
    .line 114
    iget-boolean v1, v1, Ljo4;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Ljo4;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Ljo4;->b:J

    .line 119
    .line 120
    new-instance v10, Ljo4;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Ljo4;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lvy5;->X:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lrm6;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lrm6;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lsy5;->X:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lus7;->c(FFI)Luj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lvy5;->X:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lij1;->i(Ljo4;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lsy5;->X:F

    .line 157
    .line 158
    invoke-static {p0}, Lyl0;->f(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static h(Lb80;)Ljo4;
    .locals 2

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Loe2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Loe2;-><init>(Lyh2;Lb31;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnn3;->V(Lxi2;)Lvq6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lvq6;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvq6;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljo4;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ljo4;->a(Ljo4;)Ljo4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public c(Lqm6;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lij1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrm6;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lrm6;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lrm6;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lqm6;->a:Lrm6;

    .line 14
    .line 15
    iget-object p2, p1, Lrm6;->k:Lwl6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lrm6;->c(Lwl6;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lrm6;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lrm6;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lij1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lij1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lij1;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lij1;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public e(Lef5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lij1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym2;

    .line 4
    .line 5
    iget-object v1, p0, Lij1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laf1;

    .line 8
    .line 9
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/high16 v3, 0x42800000    # 64.0f

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lri8;->d(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Laf1;->g0(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    neg-float v5, v5

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lri8;->a(Landroid/view/ViewConfiguration;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, v3}, Laf1;->g0(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    neg-float v0, v0

    .line 43
    iget-object v1, p1, Lef5;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lky4;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lky4;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    iget-wide v7, v2, Lky4;->a:J

    .line 59
    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Llf5;

    .line 67
    .line 68
    iget-wide v9, v2, Llf5;->j:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Lky4;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Lky4;

    .line 75
    .line 76
    invoke-direct {v2, v7, v8}, Lky4;-><init>(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v2, v7, v1

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v6, v7, v9

    .line 98
    .line 99
    long-to-int v0, v6

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v5, v0

    .line 115
    shl-long v0, v2, v1

    .line 116
    .line 117
    and-long v2, v5, v9

    .line 118
    .line 119
    or-long v6, v0, v2

    .line 120
    .line 121
    iget-object v0, p0, Lij1;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lrm6;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Lrm6;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lrm6;->i(J)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    cmpg-float v3, v1, v2

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    cmpl-float v1, v1, v2

    .line 140
    .line 141
    iget-object v0, v0, Lrm6;->a:Lnm6;

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Lnm6;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v0}, Lnm6;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lij1;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lb80;

    .line 159
    .line 160
    new-instance v5, Ljo4;

    .line 161
    .line 162
    iget-object p1, p1, Lef5;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Llf5;

    .line 169
    .line 170
    iget-wide v8, p1, Llf5;->b:J

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Ljo4;-><init>(JJZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v5}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Lsn0;

    .line 181
    .line 182
    xor-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    return p0

    .line 185
    :cond_5
    iget-boolean p0, p0, Lij1;->b:Z

    .line 186
    .line 187
    return p0
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public g(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lve0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lve0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljo4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lij1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva3;

    .line 4
    .line 5
    iget-wide v0, p1, Ljo4;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Ljo4;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lva3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgh8;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lgh8;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lva3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgh8;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lgh8;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Lrm6;Llo4;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lno4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lno4;

    .line 7
    .line 8
    iget v1, v0, Lno4;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno4;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lno4;-><init>(Lij1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lno4;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lno4;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lij1;->b:Z

    .line 49
    .line 50
    new-instance p3, Lsa2;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lno4;->e0:I

    .line 58
    .line 59
    new-instance p1, Lhj7;

    .line 60
    .line 61
    invoke-interface {v0}, Lb31;->s()Lz31;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, v0, p2}, Lfl6;-><init>(Lb31;Lz31;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p3}, Luy7;->d(Lfl6;ZLfl6;Lxi2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lj41;->X:Lj41;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lij1;->b:Z

    .line 79
    .line 80
    sget-object p0, Lr98;->a:Lr98;

    .line 81
    .line 82
    return-object p0
.end method

.method public k(Ljava/util/List;)Lij1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij1;

    .line 5
    .line 6
    iget-object v1, p0, Lij1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqr4;

    .line 9
    .line 10
    iget-object v2, p0, Lij1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lmh5;

    .line 13
    .line 14
    iget-object v3, p0, Lij1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Loh8;

    .line 17
    .line 18
    iget-boolean v4, p0, Lij1;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, Lij1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lij1;-><init>(Lqr4;Lmh5;Loh8;ZLij1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvo5;

    .line 44
    .line 45
    iget-object v1, v0, Lij1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v2, p1, Lvo5;->d0:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget p1, p1, Lvo5;->c0:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lij1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lij1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lij1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lij1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lij1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lij1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", viewPort=null}"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
