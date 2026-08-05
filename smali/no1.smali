.class public abstract Lno1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;

    .line 9
    .line 10
    invoke-direct {v0}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x9a

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x19

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0xfb

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x2d

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0xa9

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xfa

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0xc6

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0xa

    .line 74
    .line 75
    new-array v13, v12, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    aput-object v2, v13, v14

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v13, v2

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v4, v13, v3

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v5, v13, v4

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    aput-object v6, v13, v5

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    aput-object v7, v13, v6

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    aput-object v8, v13, v7

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    aput-object v9, v13, v8

    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    aput-object v10, v13, v9

    .line 104
    .line 105
    aput-object v11, v13, v1

    .line 106
    .line 107
    invoke-static {v13}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v10, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_0

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0, v13}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/16 v10, 0xe0

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/16 v13, 0x11

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/16 v15, 0xf0

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v16, 0x7a

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v17, 0x8b

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const/16 v18, 0xfc

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const/16 v19, 0xb3

    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/16 v20, 0x59

    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v21, 0x84

    .line 197
    .line 198
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const/16 v22, 0xf6

    .line 203
    .line 204
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    const/16 v23, 0x9

    .line 209
    .line 210
    new-array v1, v12, [Ljava/lang/Integer;

    .line 211
    .line 212
    aput-object v10, v1, v14

    .line 213
    .line 214
    aput-object v13, v1, v2

    .line 215
    .line 216
    aput-object v15, v1, v3

    .line 217
    .line 218
    aput-object v16, v1, v4

    .line 219
    .line 220
    aput-object v17, v1, v5

    .line 221
    .line 222
    aput-object v18, v1, v6

    .line 223
    .line 224
    aput-object v19, v1, v7

    .line 225
    .line 226
    aput-object v20, v1, v8

    .line 227
    .line 228
    aput-object v21, v1, v9

    .line 229
    .line 230
    aput-object v22, v1, v23

    .line 231
    .line 232
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_1

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v0, v13}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    const/16 v1, 0x62

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v13, 0xbf

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/16 v15, 0x17

    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/16 v16, 0x71

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v17, 0x3d

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    const/16 v18, 0x6d

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v19, 0x92

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const/16 v20, 0xea

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    const/16 v21, 0xf8

    .line 322
    .line 323
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const/16 v24, 0x1

    .line 332
    .line 333
    new-array v2, v12, [Ljava/lang/Integer;

    .line 334
    .line 335
    aput-object v1, v2, v14

    .line 336
    .line 337
    aput-object v13, v2, v24

    .line 338
    .line 339
    aput-object v15, v2, v3

    .line 340
    .line 341
    aput-object v16, v2, v4

    .line 342
    .line 343
    aput-object v17, v2, v5

    .line 344
    .line 345
    aput-object v18, v2, v6

    .line 346
    .line 347
    aput-object v19, v2, v7

    .line 348
    .line 349
    aput-object v20, v2, v8

    .line 350
    .line 351
    aput-object v21, v2, v9

    .line 352
    .line 353
    aput-object v22, v2, v23

    .line 354
    .line 355
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v1, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_2

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    :goto_3
    if-ge v14, v12, :cond_3

    .line 397
    .line 398
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v1, v3}, Lno1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lno1;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_3
    return-void
.end method

.method public static a(II)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 10
    .line 11
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lno1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Luq;

    .line 50
    .line 51
    invoke-direct {v8}, Luq;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x4

    .line 58
    if-ge v9, v5, :cond_3

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v6, :cond_2

    .line 62
    .line 63
    const/16 v14, 0x2d

    .line 64
    .line 65
    if-ne v10, v14, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    and-int/lit8 v15, v14, 0x3

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v8, v15}, Luq;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    and-int/lit16 v14, v14, 0x300

    .line 82
    .line 83
    shr-int/lit8 v14, v14, 0x8

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v8, v14}, Luq;->addLast(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v14, v8, Luq;->S:I

    .line 93
    .line 94
    if-lt v14, v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    shl-int/lit8 v14, v14, 0x6

    .line 107
    .line 108
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    shl-int/2addr v15, v12

    .line 119
    or-int/2addr v14, v15

    .line 120
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    shl-int/2addr v15, v11

    .line 131
    or-int/2addr v14, v15

    .line 132
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    or-int/2addr v14, v15

    .line 143
    int-to-char v14, v14

    .line 144
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    add-int/2addr v10, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_2
    new-instance v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "!encoded!"

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_4
    new-instance v7, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Luq;

    .line 178
    .line 179
    invoke-direct {v8}, Luq;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_3
    const/16 v13, 0x12

    .line 185
    .line 186
    if-ge v9, v5, :cond_9

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_4
    if-ge v14, v6, :cond_8

    .line 190
    .line 191
    if-ge v10, v13, :cond_5

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    and-int/lit8 v16, v15, 0x3

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v8, v2}, Luq;->addLast(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    and-int/lit16 v2, v15, 0x300

    .line 210
    .line 211
    shr-int/lit8 v2, v2, 0x8

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v8, v2}, Luq;->addLast(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v2, v8, Luq;->S:I

    .line 221
    .line 222
    if-lt v2, v12, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    shl-int/lit8 v2, v2, 0x6

    .line 235
    .line 236
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    shl-int/2addr v15, v12

    .line 247
    or-int/2addr v2, v15

    .line 248
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    shl-int/2addr v15, v11

    .line 259
    or-int/2addr v2, v15

    .line 260
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    or-int/2addr v2, v15

    .line 271
    int-to-char v2, v2

    .line 272
    const/16 v15, 0x21

    .line 273
    .line 274
    if-ne v2, v15, :cond_6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    :goto_6
    new-instance v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    new-instance v7, Ljava/lang/StringBuffer;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v8, Luq;

    .line 303
    .line 304
    invoke-direct {v8}, Luq;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_7
    if-ge v9, v5, :cond_e

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    :goto_8
    if-ge v15, v6, :cond_d

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    add-int/lit8 v16, v16, 0x1

    .line 324
    .line 325
    mul-int/lit8 v16, v16, 0x2

    .line 326
    .line 327
    const/16 p1, 0x2

    .line 328
    .line 329
    add-int/lit8 v11, v16, 0x12

    .line 330
    .line 331
    if-ge v10, v11, :cond_a

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    add-int/lit8 v11, v14, 0x1

    .line 337
    .line 338
    mul-int v13, p1, v2

    .line 339
    .line 340
    if-ne v14, v13, :cond_b

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_b
    invoke-virtual {v1, v9, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    and-int/lit8 v14, v13, 0x3

    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v8, v14}, Luq;->addLast(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 v13, v13, 0x300

    .line 357
    .line 358
    shr-int/lit8 v13, v13, 0x8

    .line 359
    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v8, v13}, Luq;->addLast(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget v13, v8, Luq;->S:I

    .line 368
    .line 369
    if-lt v13, v12, :cond_c

    .line 370
    .line 371
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    shl-int/lit8 v13, v13, 0x6

    .line 382
    .line 383
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    shl-int/2addr v14, v12

    .line 394
    or-int/2addr v13, v14

    .line 395
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    shl-int/lit8 v14, v14, 0x2

    .line 406
    .line 407
    or-int/2addr v13, v14

    .line 408
    invoke-virtual {v8}, Luq;->removeFirst()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    or-int/2addr v13, v14

    .line 419
    int-to-char v13, v13

    .line 420
    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    :cond_c
    move v14, v11

    .line 424
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    const/4 v11, 0x2

    .line 427
    const/16 v13, 0x12

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_d
    const/16 p1, 0x2

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v11, 0x2

    .line 435
    const/16 v13, 0x12

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    :goto_a
    new-instance v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    array-length v3, p1

    .line 34
    const-string v4, "AES"

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "kkkkkkkkkkkk"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "AES/GCM/NoPadding"

    .line 60
    .line 61
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 66
    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lor;->w0([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Lon5;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    instance-of p0, p1, Lon5;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    throw p0
.end method

.method public static c(Ljava/lang/String;[B)Ljava/io/Serializable;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "|fRC77gcp0,"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const-string v4, "AES"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v0, v5, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;

    .line 48
    .line 49
    invoke-direct {v0}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x423

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/util/ErrorCodeJNIWrapper;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "AES/GCM/NoPadding"

    .line 77
    .line 78
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 83
    .line 84
    const/16 v4, 0x80

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lor;->w0([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Lon5;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_0
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lon5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    throw p0

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    :goto_1
    nop

    .line 36
    instance-of p0, v1, Lon5;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnl6;->a:Ltg5;

    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lnl6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v2, "happ://"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Ld31;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Ld31;->a(Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Lmo1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Ll73;->e0(Ljava/lang/String;Lmo1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Lno1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    :cond_4
    xor-int/lit8 p0, v1, 0x1

    .line 82
    .line 83
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO2:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO3:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO4:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->CRYPTO5:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lno1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
