.class public abstract Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:Lli6;

.field public static final c:Ltr0;

.field public static final d:Lli6;

.field public static final e:Lli6;

.field public static final f:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvb;->R:Lvb;

    .line 2
    .line 3
    new-instance v1, Ltr0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldc;->a:Ltr0;

    .line 9
    .line 10
    sget-object v0, Lvb;->S:Lvb;

    .line 11
    .line 12
    new-instance v1, Lli6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldc;->b:Lli6;

    .line 18
    .line 19
    sget-object v0, Lva;->U:Lva;

    .line 20
    .line 21
    new-instance v1, Ltr0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ltr0;-><init>(Lj72;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldc;->c:Ltr0;

    .line 27
    .line 28
    sget-object v0, Lvb;->T:Lvb;

    .line 29
    .line 30
    new-instance v1, Lli6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ldc;->d:Lli6;

    .line 36
    .line 37
    sget-object v0, Lvb;->U:Lvb;

    .line 38
    .line 39
    new-instance v1, Lli6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ldc;->e:Lli6;

    .line 45
    .line 46
    sget-object v0, Lvb;->V:Lvb;

    .line 47
    .line 48
    new-instance v1, Lli6;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ldc;->f:Lli6;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Luq0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Luq0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Llq0;->a:Lkq0;

    .line 63
    .line 64
    if-ne v7, v8, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-direct {v7, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, Lq94;

    .line 87
    .line 88
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x3

    .line 93
    if-ne v11, v8, :cond_4

    .line 94
    .line 95
    new-instance v11, Lk8;

    .line 96
    .line 97
    invoke-direct {v11, v12, v7}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v11, Lj72;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lj72;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v8, :cond_5

    .line 113
    .line 114
    new-instance v11, Lng;

    .line 115
    .line 116
    invoke-direct {v11, v4}, Lng;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v11, Lng;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_19

    .line 129
    .line 130
    iget-object v14, v13, Lua;->b:Lqy5;

    .line 131
    .line 132
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-ne v15, v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v15, Landroid/view/View;

    .line 146
    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    sget v6, Lg95;->compose_view_saveable_id_tag:I

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    instance-of v12, v6, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v6, v18

    .line 167
    .line 168
    :goto_3
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v15, Ldy5;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x3a

    .line 193
    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v14}, Lqy5;->e()Lf05;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12, v6}, Lf05;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    check-cast v18, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_9

    .line 234
    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    move-object/from16 v5, v20

    .line 240
    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object/from16 v9, v18

    .line 256
    .line 257
    :cond_9
    sget-object v5, Lva;->j0:Lva;

    .line 258
    .line 259
    sget-object v10, Lfy5;->a:Lli6;

    .line 260
    .line 261
    new-instance v10, Ley5;

    .line 262
    .line 263
    invoke-direct {v10, v9, v5}, Ley5;-><init>(Ljava/util/Map;Lj72;)V

    .line 264
    .line 265
    .line 266
    :try_start_0
    new-instance v5, Lqo0;

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    invoke-direct {v5, v9, v10}, Lqo0;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v6, v5}, Lf05;->o(Ljava/lang/String;Loy5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_5

    .line 277
    :catch_0
    const/4 v5, 0x0

    .line 278
    :goto_5
    new-instance v15, Lye1;

    .line 279
    .line 280
    new-instance v9, Lze1;

    .line 281
    .line 282
    invoke-direct {v9, v5, v12, v6}, Lze1;-><init>(ZLf05;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v15, v10, v9}, Lye1;-><init>(Ley5;Lze1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/16 v16, 0x2

    .line 293
    .line 294
    const/16 v17, 0x3

    .line 295
    .line 296
    :goto_6
    check-cast v15, Lye1;

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v5, :cond_b

    .line 307
    .line 308
    if-ne v6, v8, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v6, Lk8;

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    invoke-direct {v6, v5, v15}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v6, Lj72;

    .line 320
    .line 321
    sget-object v5, Lbh7;->a:Lbh7;

    .line 322
    .line 323
    invoke-static {v5, v6, v2}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v8, :cond_e

    .line 331
    .line 332
    invoke-static {v4}, Lq3;->i(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    new-instance v5, Lv31;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-direct {v5, v6, v9}, Lv31;-><init>(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    new-instance v5, Lzc4;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-virtual {v2, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v5, Lgg2;

    .line 358
    .line 359
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Landroid/content/res/Configuration;

    .line 364
    .line 365
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-ne v9, v8, :cond_f

    .line 370
    .line 371
    new-instance v9, Lyl2;

    .line 372
    .line 373
    invoke-direct {v9}, Lyl2;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v9, Lyl2;

    .line 380
    .line 381
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-ne v10, v8, :cond_11

    .line 386
    .line 387
    new-instance v10, Landroid/content/res/Configuration;

    .line 388
    .line 389
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    invoke-virtual {v10, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v2, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    check-cast v10, Landroid/content/res/Configuration;

    .line 401
    .line 402
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-ne v6, v8, :cond_12

    .line 407
    .line 408
    new-instance v6, Lbc;

    .line 409
    .line 410
    invoke-direct {v6, v10, v9}, Lbc;-><init>(Landroid/content/res/Configuration;Lyl2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    check-cast v6, Lbc;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-nez v10, :cond_13

    .line 427
    .line 428
    if-ne v12, v8, :cond_14

    .line 429
    .line 430
    :cond_13
    new-instance v12, Lac;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-direct {v12, v10, v4, v6}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    check-cast v12, Lj72;

    .line 440
    .line 441
    invoke-static {v9, v12, v2}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-ne v6, v8, :cond_15

    .line 449
    .line 450
    new-instance v6, Loj5;

    .line 451
    .line 452
    invoke-direct {v6}, Loj5;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    check-cast v6, Loj5;

    .line 459
    .line 460
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-ne v10, v8, :cond_16

    .line 465
    .line 466
    new-instance v10, Lcc;

    .line 467
    .line 468
    invoke-direct {v10, v6}, Lcc;-><init>(Loj5;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    check-cast v10, Lcc;

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move-object/from16 v18, v7

    .line 481
    .line 482
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v12, :cond_17

    .line 487
    .line 488
    if-ne v7, v8, :cond_18

    .line 489
    .line 490
    :cond_17
    new-instance v7, Lac;

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    invoke-direct {v7, v8, v4, v10}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    check-cast v7, Lj72;

    .line 500
    .line 501
    invoke-static {v6, v7, v2}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Lrr0;->v:Ltr0;

    .line 505
    .line 506
    invoke-virtual {v2, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    or-int/2addr v8, v10

    .line 521
    invoke-interface/range {v18 .. v18}, Lgh6;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Landroid/content/res/Configuration;

    .line 526
    .line 527
    sget-object v12, Ldc;->a:Ltr0;

    .line 528
    .line 529
    invoke-virtual {v12, v10}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget-object v12, Ldc;->b:Lli6;

    .line 534
    .line 535
    invoke-virtual {v12, v4}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v12, Llo3;->a:Lk65;

    .line 540
    .line 541
    iget-object v13, v13, Lua;->a:Lik3;

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Lk65;->a(Ljava/lang/Object;)Lum;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    sget-object v13, Lmo3;->a:Lk65;

    .line 548
    .line 549
    invoke-virtual {v13, v14}, Lk65;->a(Ljava/lang/Object;)Lum;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    sget-object v14, Lfy5;->a:Lli6;

    .line 554
    .line 555
    invoke-virtual {v14, v15}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    sget-object v15, Ldc;->f:Lli6;

    .line 560
    .line 561
    move-object/from16 v18, v4

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v15, v4}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v15, Ldc;->d:Lli6;

    .line 572
    .line 573
    invoke-virtual {v15, v9}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    sget-object v15, Ldc;->e:Lli6;

    .line 578
    .line 579
    invoke-virtual {v15, v6}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v7, v8}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v8, Lrr0;->l:Lli6;

    .line 592
    .line 593
    invoke-virtual {v8, v5}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/16 v8, 0xa

    .line 598
    .line 599
    new-array v8, v8, [Lum;

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    aput-object v10, v8, v19

    .line 604
    .line 605
    const/16 v20, 0x1

    .line 606
    .line 607
    aput-object v18, v8, v20

    .line 608
    .line 609
    aput-object v12, v8, v16

    .line 610
    .line 611
    aput-object v13, v8, v17

    .line 612
    .line 613
    const/16 v21, 0x4

    .line 614
    .line 615
    aput-object v14, v8, v21

    .line 616
    .line 617
    const/4 v10, 0x5

    .line 618
    aput-object v4, v8, v10

    .line 619
    .line 620
    const/4 v4, 0x6

    .line 621
    aput-object v9, v8, v4

    .line 622
    .line 623
    const/4 v4, 0x7

    .line 624
    aput-object v6, v8, v4

    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    aput-object v7, v8, v4

    .line 629
    .line 630
    const/16 v4, 0x9

    .line 631
    .line 632
    aput-object v5, v8, v4

    .line 633
    .line 634
    new-instance v4, Lxb;

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-direct {v4, v0, v11, v1, v9}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    const v5, 0x3f2ad1a9

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v4, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const/16 v5, 0x38

    .line 648
    .line 649
    invoke-static {v8, v4, v2, v5}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_19
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 654
    .line 655
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1a
    invoke-virtual {v2}, Luq0;->Q()V

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-virtual {v2}, Luq0;->r()Lyc5;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    new-instance v4, Lyb;

    .line 669
    .line 670
    invoke-direct {v4, v0, v1, v3}, Lyb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;I)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v2, Lyc5;->d:Lu72;

    .line 674
    .line 675
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
