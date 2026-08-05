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
    .registers 2

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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Luq0;I)V
    .registers 26

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
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_21

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_23
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
    if-eq v7, v8, :cond_2d

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v7, 0x0

    .line 47
    :goto_2e
    and-int/2addr v4, v10

    .line 48
    invoke-virtual {v2, v4, v7}, Luq0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_292

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
    if-ne v7, v8, :cond_55

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
    :cond_55
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
    if-ne v11, v8, :cond_66

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
    :cond_66
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
    if-ne v11, v8, :cond_79

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
    :cond_79
    check-cast v11, Lng;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lua;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_28c

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
    if-ne v15, v8, :cond_123

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
    if-eqz v12, :cond_a5

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object/from16 v6, v18

    .line 167
    .line 168
    :goto_a7
    if-nez v6, :cond_b1

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
    :cond_b1
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
    if-eqz v15, :cond_fe

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
    :goto_e4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_100

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
    goto :goto_e4

    .line 255
    :cond_fe
    move-object/from16 v9, v18

    .line 256
    .line 257
    :cond_100
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
    :try_start_109
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
    :try_end_112
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_112} :catch_114

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_115

    .line 277
    :catch_114
    const/4 v5, 0x0

    .line 278
    :goto_115
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
    goto :goto_127

    .line 292
    :cond_123
    const/16 v16, 0x2

    .line 293
    .line 294
    const/16 v17, 0x3

    .line 295
    .line 296
    :goto_127
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
    if-nez v5, :cond_135

    .line 307
    .line 308
    if-ne v6, v8, :cond_13e

    .line 309
    .line 310
    :cond_135
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
    :cond_13e
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
    if-ne v5, v8, :cond_164

    .line 331
    .line 332
    invoke-static {v4}, Lq3;->i(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_15c

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
    goto :goto_161

    .line 349
    :cond_15c
    new-instance v5, Lzc4;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_161
    invoke-virtual {v2, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
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
    if-ne v9, v8, :cond_17a

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
    :cond_17a
    check-cast v9, Lyl2;

    .line 380
    .line 381
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    if-ne v10, v8, :cond_18f

    .line 386
    .line 387
    new-instance v10, Landroid/content/res/Configuration;

    .line 388
    .line 389
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v10, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    invoke-virtual {v2, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    check-cast v10, Landroid/content/res/Configuration;

    .line 401
    .line 402
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-ne v6, v8, :cond_19f

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
    :cond_19f
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
    if-nez v10, :cond_1ad

    .line 427
    .line 428
    if-ne v12, v8, :cond_1b6

    .line 429
    .line 430
    :cond_1ad
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
    :cond_1b6
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
    if-ne v6, v8, :cond_1c9

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
    :cond_1c9
    check-cast v6, Loj5;

    .line 459
    .line 460
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-ne v10, v8, :cond_1d9

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
    :cond_1d9
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
    if-nez v12, :cond_1e9

    .line 487
    .line 488
    if-ne v7, v8, :cond_1f2

    .line 489
    .line 490
    :cond_1e9
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
    :cond_1f2
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
    goto :goto_295

    .line 653
    :cond_28c
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 654
    .line 655
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    invoke-virtual {v2}, Luq0;->Q()V

    .line 660
    .line 661
    .line 662
    :goto_295
    invoke-virtual {v2}, Luq0;->r()Lyc5;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_2a2

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
    :cond_2a2
    return-void
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
